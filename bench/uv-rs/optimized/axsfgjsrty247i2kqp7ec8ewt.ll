; ModuleID = 'bench/uv-rs/original/axsfgjsrty247i2kqp7ec8ewt.ll'
source_filename = "bench/uv-rs/original/axsfgjsrty247i2kqp7ec8ewt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fae81e3e06e21a8d79e528273cf38a51.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a501f16d07b83ceE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.1 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.5.llvm.10235262127563305054 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.6.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.5.llvm.10235262127563305054, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.7.llvm.10235262127563305054 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.8.llvm.10235262127563305054 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.9.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.8.llvm.10235262127563305054, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.10.llvm.10235262127563305054 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.11.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.10.llvm.10235262127563305054, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.12.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.8.llvm.10235262127563305054, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.13.llvm.10235262127563305054 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.14.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.13.llvm.10235262127563305054, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.15.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.13.llvm.10235262127563305054, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64da15825c9c8cc8E" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4466dd3abb2eb8eeE" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.21.llvm.10235262127563305054 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map.rs" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.21.llvm.10235262127563305054, [16 x i8] c"Z\00\00\00\00\00\00\00\FA\00\00\00?\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.26.llvm.10235262127563305054 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.21.llvm.10235262127563305054, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00.\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.33 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/uv-git/src/source.rs" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.33, [16 x i8] c"\1B\00\00\00\00\00\00\00J\00\00\00\05\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h28ec00ee5a65c876E" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h486bccb113b34618E" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"db" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.38 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.38, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.33, [16 x i8] c"\1B\00\00\00\00\00\00\00_\00\00\00\11\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.42 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Using existing Git source `" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.43 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.42, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.33, [16 x i8] c"\1B\00\00\00\00\00\00\00h\00\00\00\11\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.47 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Updating Git source `" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.47, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.49 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"checkouts" }>, align 1
@_ZN6uv_git6source9GitSource5fetch10__CALLSITE17h593bdc53a3b3c768E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE4META17h6c0f2cd50603b0a0E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"fetch" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.51 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"uv_git::source" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.52 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"repository" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rev" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.52, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.53, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.55 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h431d4d3975259cedE }>, align 8
@_ZN6uv_git6source9GitSource5fetch10__CALLSITE4META17h6c0f2cd50603b0a0E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00J\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.50, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.51, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.54, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17h593bdc53a3b3c768E, ptr @anon.fae81e3e06e21a8d79e528273cf38a51.55, ptr @anon.fae81e3e06e21a8d79e528273cf38a51.51, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.33, [9 x i8] c"\1B\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE4META17ha648f76d6125bb13E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.56 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"event crates/uv-git/src/source.rs:95" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.57 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.fae81e3e06e21a8d79e528273cf38a51.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fae81e3e06e21a8d79e528273cf38a51.57, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN6uv_git6source9GitSource5fetch10__CALLSITE4META17ha648f76d6125bb13E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00_\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.56, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.51, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.58, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E, ptr @anon.fae81e3e06e21a8d79e528273cf38a51.55, ptr @anon.fae81e3e06e21a8d79e528273cf38a51.51, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.33, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE4META17hf378f35b2d03f940E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.fae81e3e06e21a8d79e528273cf38a51.59 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event crates/uv-git/src/source.rs:104" }>, align 1
@_ZN6uv_git6source9GitSource5fetch10__CALLSITE4META17hf378f35b2d03f940E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00h\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.59, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.51, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.58, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE, ptr @anon.fae81e3e06e21a8d79e528273cf38a51.55, ptr @anon.fae81e3e06e21a8d79e528273cf38a51.51, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.fae81e3e06e21a8d79e528273cf38a51.33, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E = external global { { { [8 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h06440e3b10119c27E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h431d4d3975259cedE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h7f2c2dd1f8b5d82bE.llvm.10235262127563305054(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17ha62fd09522f09dacE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.2) #24
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2d90ad45f32ad0beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !5
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h8f8e016cf907f42bE.llvm.10235262127563305054"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9861d99e9a19997cE.llvm.10235262127563305054"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a501f16d07b83ceE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !noalias !11, !align !4, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !8, !noalias !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.2) #24, !noalias !14
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !14, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void %8(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !range !16, !alias.scope !17, !noundef !3
  %7 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"(ptr noalias noundef align 8 dereferenceable(32) %0) #25
          to label %20 unwind label %18

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %14 = load ptr, ptr %13, align 8, !alias.scope !38, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !38
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E.exit": ; preds = %1, %10, %12, %17
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !39, !noalias !40, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !40, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %8 = load ptr, ptr %7, align 8, !alias.scope !68, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !68
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$uv_git..git..GitDatabase$GT$$GT$17h005b11409ea4344fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !39, !noalias !69, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !69, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !69, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit"

"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.10235262127563305054"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !39, !noalias !88, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !88, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !88
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h5937b4c322e1a315E.llvm.10235262127563305054"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hd44f4b5bdafbda04E.llvm.10235262127563305054(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i8, ptr %0 monotonic, align 1
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.6.llvm.10235262127563305054, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.9.llvm.10235262127563305054) #24
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 acquire, align 1
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.11.llvm.10235262127563305054, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.12.llvm.10235262127563305054) #24
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i8, ptr %0 seq_cst, align 1
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i8 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h25c85b451226989eE.llvm.10235262127563305054"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb87b9b06f4aba5c2E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = tail call { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h1f0ebe447e28f939E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7797c2ba4e0cf834E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -4877786453804386106, i64 -7809458498379406667 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hee2f8feb5d634bcaE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %13
  %.sroa.09.012 = phi ptr [ %6, %13 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 1
  %7 = load i8, ptr %.sroa.09.012, align 1, !noundef !3
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %12, label %10

.loopexit:                                        ; preds = %10, %12, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 2, %12 ], [ 2, %10 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %9, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i8 %7, 9
  br i1 %11, label %13, label %.loopexit

12:                                               ; preds = %.lr.ph
  %cond = icmp eq i8 %7, 127
  br i1 %cond, label %.loopexit, label %13

13:                                               ; preds = %12, %10
  %14 = icmp eq ptr %6, %4
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h99faee884b8828e1E.llvm.10235262127563305054"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h245a4663007107adE.llvm.10235262127563305054"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !101, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10235262127563305054"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h762000a908265ba7E.llvm.10235262127563305054"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h882bcb72b9376f6bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %29

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %28, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", %11
  ret void

13:                                               ; preds = %29
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8, !range !102, !noundef !3
  %trunc = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !39, !noalias !103, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !noalias !103, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !103, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  br label %12

28:                                               ; preds = %15
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

.thread:                                          ; preds = %29
  resume { ptr, i32 } %30

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %.thread unwind label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hc3825b74227238efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h762000a908265ba7E.llvm.10235262127563305054"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %9 unwind label %18

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8, !range !39, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h2daff11985dfb6d7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

13:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 272
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %.sroa.43.0.copyload
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

.thread:                                          ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.10235262127563305054"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h411392efe1c8e025E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h03a20144271cfdf7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !114, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054.exit", label %16

16:                                               ; preds = %13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48739c9f926d7ba5E.llvm.9915729939254448516"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %.sroa.2.0.copyload.i), !noalias !122
  %17 = load ptr, ptr %7, align 8, !noalias !117, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %17, %.lr.ph.i.i ], [ %21, %19 ]
  %.sroa.0.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %20, %19 ]
  %.sroa.5.07.i.i = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  %.not.i.i.i = icmp eq i64 %.sroa.5.07.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #27, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48739c9f926d7ba5E.llvm.9915729939254448516"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !122
  %21 = load ptr, ptr %7, align 8, !noalias !117, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit.i", label %19

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit.i": ; preds = %19, %16
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %16 ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  %.not.i5.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i6.i.i = select i1 %.not.i5.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %..i6.i.i, i64 noundef 8) #27, !noalias !122
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  store ptr null, ptr %0, align 8
  br label %36

23:                                               ; preds = %2
  %24 = add i64 %11, -1
  store i64 %24, ptr %10, align 8
  %25 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h109956294e85e3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !123
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.15.llvm.10235262127563305054) #24, !noalias !123
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h77b35b3205095c93E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %32, !noalias !136

.noexc.i.i:                                       ; preds = %28
  %29 = load ptr, ptr %4, align 8, !noalias !132, !noundef !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054.exit"

31:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.14.llvm.10235262127563305054) #24
          to label %.noexc1.i.i unwind label %32, !noalias !136

.noexc1.i.i:                                      ; preds = %31
  unreachable

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd507eb33b12d50efE.exit.i.i" unwind label %34, !noalias !136

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !136
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd507eb33b12d50efE.exit.i.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %36

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h77b35b3205095c93E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !137, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.14.llvm.10235262127563305054) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd507eb33b12d50efE.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd507eb33b12d50efE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h77b35b3205095c93E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.14.llvm.10235262127563305054) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h03a20144271cfdf7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48739c9f926d7ba5E.llvm.9915729939254448516"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %.sroa.2.0.copyload), !noalias !141
  %7 = load ptr, ptr %2, align 8, !noalias !141, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %7, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.0.08.i = phi ptr [ %4, %.lr.ph.i ], [ %10, %9 ]
  %.sroa.5.07.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  %.not.i.i = icmp eq i64 %.sroa.5.07.i, 0
  %..i.i = select i1 %.not.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i, i64 noundef %..i.i, i64 noundef 8) #27, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48739c9f926d7ba5E.llvm.9915729939254448516"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %10, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !141
  %11 = load ptr, ptr %2, align 8, !noalias !141, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit", label %9

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit": ; preds = %9, %6
  %.sroa.5.0.lcssa.i = phi i64 [ %.sroa.2.0.copyload, %6 ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %4, %6 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  %.not.i5.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i6.i = select i1 %.not.i5.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %..i6.i, i64 noundef 8) #27, !noalias !141
  br label %13

13:                                               ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h109956294e85e3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.15.llvm.10235262127563305054) #24
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h77b35b3205095c93E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %14, !noalias !146

.noexc.i:                                         ; preds = %10
  %11 = load ptr, ptr %4, align 8, !noalias !151, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054.exit

13:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.14.llvm.10235262127563305054) #24
          to label %.noexc1.i unwind label %14, !noalias !146

.noexc1.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd507eb33b12d50efE.exit.i" unwind label %16, !noalias !146

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !146
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd507eb33b12d50efE.exit.i": ; preds = %14
  resume { ptr, i32 } %15

_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11fa44eb153ced09E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.18, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3760993a046d76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.18, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4466dd3abb2eb8eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = load ptr, ptr %0, align 8, !alias.scope !156, !noalias !159, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = load ptr, ptr %3, align 8, !alias.scope !161, !noalias !164, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !172, !noalias !173, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !172, !noalias !173, !noundef !3
  %9 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !176
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h486bccb113b34618E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fae81e3e06e21a8d79e528273cf38a51.19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h28ec00ee5a65c876E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fae81e3e06e21a8d79e528273cf38a51.20)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he11f8524ce043f08E.llvm.10235262127563305054"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hd62d0d1f806462e6E.llvm.10235262127563305054"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = icmp eq i64 %2, 0
  %.sroa.038.0.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.05.0.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcffc859e0297435fE.llvm.8523920468416357378"()
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #24
  unreachable

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %26 = load ptr, ptr %25, align 8, !noalias !177, !nonnull !3, !noundef !3
  %27 = add i64 %2, -1
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hd62d0d1f806462e6E.llvm.10235262127563305054"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull %26, i64 noundef %27)
  %28 = load ptr, ptr %14, align 8, !noundef !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %71

30:                                               ; preds = %58, %66, %31
  %.pn93 = phi { ptr, i32 } [ %32, %31 ], [ %67, %66 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9c0c84f4ff1d66e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %132 unwind label %68

31:                                               ; preds = %43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %70
  unreachable

34:                                               ; preds = %20
  store ptr null, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 538
  store i16 0, ptr %35, align 2
  store ptr %21, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.sroa.gep, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %21, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 538
  %39 = load i16, ptr %38, align 2, !noundef !3
  %.not139 = icmp eq i16 %39, 0
  br i1 %.not139, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %43

._crit_edge138:                                   ; preds = %61, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %42

42:                                               ; preds = %._crit_edge, %._crit_edge138
  ret void

43:                                               ; preds = %.lr.ph137, %61
  %44 = phi i64 [ 0, %.lr.ph137 ], [ %62, %61 ]
  %.sroa.6.0135 = phi i64 [ 0, %.lr.ph137 ], [ %48, %61 ]
  %45 = icmp samesign ult i64 %.sroa.6.0135, 11
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %.sroa.6.0135
  %47 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.sroa.6.0135
  %48 = add nuw nsw i64 %.sroa.6.0135, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %49 unwind label %31

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %50 = load i64, ptr %47, align 8, !range !39, !alias.scope !183, !noalias !180, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !185, !noalias !188, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.val1.i = load i64, ptr %54, align 8, !alias.scope !185, !noalias !188, !noundef !3
  %55 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef %.val1.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %52
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false), !noalias !190
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !183
  store i64 %.val1.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !183
  br label %60

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %30

60:                                               ; preds = %.noexc, %49
  %.sink.i = phi i64 [ %56, %.noexc ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %15, align 8, !alias.scope !180, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he3fe44e9650fed0bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %61 unwind label %58

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %62 = add i64 %44, 1
  store i64 %62, ptr %36, align 8
  %63 = load i16, ptr %38, align 2, !noundef !3
  %64 = zext i16 %63 to i64
  %65 = icmp samesign ult i64 %48, %64
  br i1 %65, label %43, label %._crit_edge138

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %30 unwind label %68

68:                                               ; preds = %131, %129, %128, %127, %.body, %66, %30
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

70:                                               ; preds = %24
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.25) #24
          to label %33 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %112, %128, %80, %131
  %.pn91 = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.ph, %131 ], [ %lpad.phi133, %128 ], [ %lpad.thr_comm.split-lp, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9c0c84f4ff1d66e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %132 unwind label %68

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %72 = load i64, ptr %.sroa.038.0.sroa.gep, align 8, !alias.scope !198, !noundef !3
  %73 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7c2fdc3dabde8a75E.llvm.8523920468416357378"()
          to label %.noexc.i unwind label %80, !noalias !198

.noexc.i:                                         ; preds = %71
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h9325f02e26785180E.exit.i.i"

75:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc1.i unwind label %80, !noalias !198

.noexc1.i:                                        ; preds = %75
  unreachable

"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h9325f02e26785180E.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %73, align 8, !noalias !198
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 538
  store i16 0, ptr %76, align 2, !noalias !198
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 544
  store ptr %28, ptr %77, align 8, !noalias !198
  %78 = add i64 %72, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %78, ptr %79, align 8, !noalias !201
  store ptr %73, ptr %6, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !noalias !198
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h81aa00604424b7e9E.llvm.9915729939254448516"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %84 unwind label %80, !noalias !198

80:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h9325f02e26785180E.exit.i.i", %75, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %.body unwind label %82, !noalias !198

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !198
  unreachable

84:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h9325f02e26785180E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  store ptr %73, ptr %14, align 8, !alias.scope !198
  store i64 %78, ptr %.sroa.038.0.sroa.gep, align 8, !alias.scope !198
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %78, ptr %85, align 8
  store ptr %73, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 538
  %87 = load i16, ptr %86, align 2, !noundef !3
  %.not = icmp eq i16 %87, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.4.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %91

._crit_edge:                                      ; preds = %120, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %42

91:                                               ; preds = %.lr.ph, %120
  %.sroa.7.0134 = phi i64 [ 0, %.lr.ph ], [ %95, %120 ]
  %92 = icmp samesign ult i64 %.sroa.7.0134, 11
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %.sroa.7.0134
  %94 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %.sroa.7.0134
  %95 = add nuw nsw i64 %.sroa.7.0134, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %97 = load i64, ptr %94, align 8, !range !39, !alias.scope !207, !noalias !204, !noundef !3
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.val.i97 = load ptr, ptr %100, align 8, !alias.scope !209, !noalias !212, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.val1.i98 = load i64, ptr %101, align 8, !alias.scope !209, !noalias !212, !noundef !3
  %102 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef %.val1.i98, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e211122f246db58661243e12f664c376.23.llvm.14767803845601401247)
          to label %.noexc102 unwind label %105

.noexc102:                                        ; preds = %99
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %.val.i97, i64 %.val1.i98, i1 false), !noalias !214
  store ptr %104, ptr %.sroa.4.0..sroa_idx.i99, align 8, !alias.scope !204, !noalias !207
  store i64 %.val1.i98, ptr %.sroa.5.0..sroa_idx.i100, align 8, !alias.scope !204, !noalias !207
  br label %107

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %131

107:                                              ; preds = %.noexc102, %96
  %.sink.i101 = phi i64 [ %103, %.noexc102 ], [ -9223372036854775808, %96 ]
  store i64 %.sink.i101, ptr %11, align 8, !alias.scope !204, !noalias !207
  %108 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %95
  %109 = load ptr, ptr %108, align 8, !noalias !222, !nonnull !3, !noundef !3
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hd62d0d1f806462e6E.llvm.10235262127563305054"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %109, i64 noundef %27)
          to label %110 unwind label %129

110:                                              ; preds = %107
  %.sroa.067.0.copyload = load ptr, ptr %10, align 8
  %.sroa.468.0.copyload = load i64, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %111 = icmp eq ptr %.sroa.067.0.copyload, null
  br i1 %111, label %113, label %119

112:                                              ; preds = %119
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %110
  %114 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcffc859e0297435fE.llvm.8523920468416357378"()
          to label %.noexc104 unwind label %.loopexit129

.noexc104:                                        ; preds = %113
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %.noexc104
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #24
          to label %.noexc105 unwind label %.loopexit.split-lp130

.noexc105:                                        ; preds = %116
  unreachable

117:                                              ; preds = %.noexc104
  store ptr null, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 538
  store i16 0, ptr %118, align 2
  br label %119

119:                                              ; preds = %110, %117
  %.sroa.073.0 = phi ptr [ %114, %117 ], [ %.sroa.067.0.copyload, %110 ]
  %.sroa.574.0 = phi i64 [ 0, %117 ], [ %.sroa.468.0.copyload, %110 ]
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hff94adc832026d07E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.073.0, i64 noundef %.sroa.574.0)
          to label %120 unwind label %112

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = add i64 %.sroa.569.0.copyload, 1
  %122 = load i64, ptr %90, align 8, !noundef !3
  %123 = add i64 %121, %122
  store i64 %123, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load i16, ptr %86, align 2, !noundef !3
  %125 = zext i16 %124 to i64
  %126 = icmp samesign ult i64 %95, %125
  br i1 %126, label %91, label %._crit_edge

.loopexit129:                                     ; preds = %113
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp130:                            ; preds = %116
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp130, %.loopexit129
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.10235262127563305054"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %128 unwind label %68

128:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %.body unwind label %68

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hf50194db5f847211E.llvm.10235262127563305054"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %131 unwind label %68

131:                                              ; preds = %129, %105
  %.pn.pn.ph = phi { ptr, i32 } [ %106, %105 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %.body unwind label %68

132:                                              ; preds = %30, %.body
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %30 ], [ %.pn91, %.body ]
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8f9d57bf8b03e85E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %13

11:                                               ; preds = %13, %6
  ret void

12:                                               ; preds = %8
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.26.llvm.10235262127563305054) #24
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  tail call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hd62d0d1f806462e6E.llvm.10235262127563305054"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %9, i64 noundef %15)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha46e2155dfd973bdE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %.sroa.0 = alloca [88 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %10 = load i64, ptr %9, align 8, !alias.scope !236, !noalias !237, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !236, !noalias !237, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %7, align 8, !alias.scope !231, !noalias !238
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !242, !noalias !243, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !242, !noalias !243, !noundef !3
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !248
  store i8 -1, ptr %6, align 1, !noalias !248
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %123

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !248
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !230
  %21 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !262, !noalias !230, !noundef !3
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !262, !noalias !230, !noundef !3
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !261, !noundef !3
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !261
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %123

.noexc9:                                          ; preds = %.noexc8
  %29 = load i64, ptr %5, align 8, !noalias !261, !noundef !3
  %30 = xor i64 %29, %25
  store i64 %30, ptr %5, align 8, !noalias !261
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !261, !noundef !3
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !261
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %123

34:                                               ; preds = %.noexc9
  %35 = load i64, ptr %5, align 8, !noalias !261, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !261, !noundef !3
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %31, align 8, !noalias !261, !noundef !3
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %26, align 8, !noalias !261, !noundef !3
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !230
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !268, !noalias !271, !noundef !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i", !prof !274

46:                                               ; preds = %34
  %47 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i" unwind label %123

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i": ; preds = %46, %34
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !263, !noalias !275, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %48, align 8, !alias.scope !263, !noalias !275, !noundef !3
  %49 = lshr i64 %42, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %51 = load i64, ptr %19, align 8, !alias.scope !266, !noalias !276
  %52 = load ptr, ptr %17, align 8, !alias.scope !266, !noalias !276, !nonnull !3
  br label %53

53:                                               ; preds = %81, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i" ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i" ], [ %83, %81 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i" ], [ %.sroa.6.1.i.i, %81 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E.exit.i" ], [ %.sroa.01.1.i.i, %81 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i26.i.i = load <16 x i8>, ptr %54, align 1, !noalias !277
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, %.sroa.0.15.vec.insert.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.thread.i.i"
  %.sroa.03.027.i.i = phi i16 [ %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.thread.i.i" ], [ %56, %53 ]
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.027.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.0.024.i.i, %59
  %61 = and i64 %60, %.val6.i
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [96 x i8], ptr %.val.i, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -80
  %.val4.i.i.i = load i64, ptr %64, align 8, !alias.scope !280, !noalias !287, !noundef !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %51, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.thread.i.i", !prof !293

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.i.i": ; preds = %.lr.ph.i.i
  %65 = getelementptr i8, ptr %63, i64 -88
  %.val3.i.i.i = load ptr, ptr %65, align 8, !noalias !294, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %51), !alias.scope !295, !noalias !299
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %95, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.thread.i.i", !prof !309

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.thread.i.i", %53
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %77, label %70, !prof !274

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.i.i", %.lr.ph.i.i
  %67 = add i16 %.sroa.03.027.i.i, -1
  %68 = and i16 %67, %.sroa.03.027.i.i
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %._crit_edge.i.i, label %.lr.ph.i.i

70:                                               ; preds = %._crit_edge.i.i
  %71 = icmp slt <16 x i8> %.sroa.0.0.copyload.i26.i.i, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %.not.i.i.i = icmp ne i16 %72, 0
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %74, i64 undef
  %75 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.024.i.i
  %76 = and i64 %75, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %76, i64 undef, !prof !310
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %77

77:                                               ; preds = %70, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %70 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %70 ], [ 1, %._crit_edge.i.i ]
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %84, !prof !274

81:                                               ; preds = %77
  %82 = add i64 %.sroa.8.0.i.i, 16
  %83 = add i64 %.sroa.0.024.i.i, %82
  br label %53

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %86 = load i8, ptr %85, align 1, !noalias !266, !noundef !3
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %106, !prof !274

88:                                               ; preds = %84
  %89 = load <16 x i8>, ptr %.val.i, align 16, !noalias !311
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = icmp ne i16 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %91, i1 true)
  %94 = zext nneg i16 %93 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %94
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !314
  br label %106

95:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E.exit.i.i"
  %96 = getelementptr inbounds i8, ptr %63, i64 -8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, i64 noundef 1, i64 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !range !39, !noalias !318, !noundef !3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit", label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !noalias !318, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !318, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %102, i64 noundef %99, i64 noundef %104)
  br label %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit"

"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit": ; preds = %95, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  br label %105

105:                                              ; preds = %106, %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit"
  %.sroa.0.0 = phi ptr [ %97, %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit" ], [ null, %106 ]
  ret ptr %.sroa.0.0

106:                                              ; preds = %84, %88
  %107 = phi i8 [ %.pre, %88 ], [ %86, %84 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %94, %88 ], [ %.sroa.6.1.i.i, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %108 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %109 = and i8 %107, 1
  %110 = zext nneg i8 %109 to i64
  %111 = load i64, ptr %43, align 8, !alias.scope !333, !noalias !334, !noundef !3
  %112 = sub i64 %111, %110
  store i64 %112, ptr %43, align 8, !alias.scope !333, !noalias !334
  %113 = add i64 %.sroa.3.0.i.ph.i, -16
  %114 = and i64 %113, %.val6.i
  store i8 %50, ptr %108, align 1, !noalias !314
  %115 = getelementptr i8, ptr %.val.i, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  store i8 %50, ptr %116, align 1, !noalias !314
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !333, !noalias !334, !noundef !3
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !alias.scope !333, !noalias !334
  %120 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %121 = getelementptr inbounds [96 x i8], ptr %.val.i, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false), !noalias !333
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %105

123:                                              ; preds = %3, %.noexc, %.noexc8, %.noexc9, %46
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !335
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %.noexc12

127:                                              ; preds = %123
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc12 unwind label %128

128:                                              ; preds = %127, %.noexc12
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.critedge:                                        ; preds = %.noexc12
  resume { ptr, i32 } %124

.noexc12:                                         ; preds = %127, %123
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #25
          to label %.critedge unwind label %128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6uv_git6source9GitSource9dangerous17h18ca38c679b3e554E(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((0, 258)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %7 = load i8, ptr %6, align 1, !range !340, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uv_git6source9GitSource13with_reporter17h9d13520e2b2cafeeE(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((0, 258)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i8, ptr %7, align 8, !range !340, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %11 = load i8, ptr %10, align 1, !range !340, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %18 = load ptr, ptr %17, align 8, !alias.scope !341, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit", label %20

20:                                               ; preds = %4
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !344
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit"

23:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h736853682771876aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit"

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit": ; preds = %4, %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(176) ptr @_ZN6uv_git6source5Fetch3git17h80b352cd11310444E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(200) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6uv_git6source5Fetch4path17h0aba20d5bcad48f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uv_git6source5Fetch8into_git17heeb2cf206b81a94cE(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !349
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !39, !noalias !349, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !noalias !349, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !349, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !349
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uv_git6source5Fetch9into_path17hde7fd43a35d6d3feE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !364
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !39, !noalias !364, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E.exit", label %9

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %3, align 8, !noalias !364, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !364, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %7, i64 noundef %12)
          to label %"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E.exit" unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17h99996f6b53e02870E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #25
          to label %19 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E.exit": ; preds = %.noexc.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !364
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17h99996f6b53e02870E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uv_git6source9GitSource5fetch17he3f12e8da30b1c13E(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [56 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [176 x i8], align 8
  %35 = alloca [176 x i8], align 8
  %36 = alloca [200 x i8], align 8
  %37 = alloca [72 x i8], align 8
  %38 = alloca [72 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [72 x i8], align 8
  %46 = alloca [88 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [56 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %.sroa.524 = alloca [16 x i8], align 8
  %61 = alloca [56 x i8], align 8
  %62 = alloca [80 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [88 x i8], align 8
  %66 = alloca [88 x i8], align 8
  %67 = alloca [88 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [88 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [88 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [56 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [40 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %84 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %95, label %86

86:                                               ; preds = %116, %129, %2
  %.sroa.092.0 = phi i8 [ 0, %2 ], [ 1, %129 ], [ 1, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %87 = invoke noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %131 unwind label %92

88:                                               ; preds = %134, %92
  %.sroa.0101.1 = phi i1 [ %.sroa.0101.0, %92 ], [ %.sroa.0101.4, %134 ]
  %.sroa.095.2 = phi i8 [ %.sroa.095.1, %92 ], [ %.sroa.092.0, %134 ]
  %.sroa.092.2 = phi i8 [ %.sroa.092.1, %92 ], [ %.sroa.092.0, %134 ]
  %.pn233 = phi { ptr, i32 } [ %93, %92 ], [ %.pn231, %134 ]
  %89 = trunc nuw i8 %.sroa.092.2 to i1
  %90 = load i64, ptr %83, align 8, !range !15
  %91 = icmp ne i64 %90, 2
  %or.cond.not = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.not, label %705, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351"

92:                                               ; preds = %.invoke, %670, %666, %538, %534, %131, %129, %124, %123, %119, %.thread, %100, %86
  %.sroa.0101.0 = phi i1 [ true, %666 ], [ true, %.invoke ], [ true, %670 ], [ false, %538 ], [ true, %131 ], [ true, %86 ], [ true, %129 ], [ true, %124 ], [ true, %123 ], [ true, %119 ], [ true, %.thread ], [ true, %100 ], [ false, %534 ]
  %.sroa.095.1 = phi i8 [ %.sroa.092.0, %666 ], [ 0, %.invoke ], [ %.sroa.092.0, %670 ], [ %.sroa.092.0, %538 ], [ %.sroa.092.0, %131 ], [ %.sroa.092.0, %86 ], [ 1, %129 ], [ 0, %124 ], [ 0, %123 ], [ 0, %119 ], [ 0, %.thread ], [ 0, %100 ], [ %.sroa.092.0, %534 ]
  %.sroa.092.1 = phi i8 [ %.sroa.092.0, %666 ], [ 0, %.invoke ], [ %.sroa.092.0, %670 ], [ %.sroa.092.0, %538 ], [ %.sroa.092.0, %131 ], [ %.sroa.092.0, %86 ], [ 0, %129 ], [ 0, %124 ], [ 0, %123 ], [ 0, %119 ], [ 0, %.thread ], [ 0, %100 ], [ %.sroa.092.0, %534 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %88

.thread357:                                       ; preds = %98, %95, %105, %102
  store i64 2, ptr %74, align 8
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %94, align 8
  br label %116

95:                                               ; preds = %2
  %96 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %98, label %.thread357

98:                                               ; preds = %95
  %99 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17h593bdc53a3b3c768E, i64 16) monotonic, align 8
  switch i8 %99, label %100 [
    i8 0, label %.thread357
    i8 1, label %.thread
    i8 2, label %.thread
  ]

100:                                              ; preds = %98
  %101 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17h593bdc53a3b3c768E)
          to label %102 unwind label %92

102:                                              ; preds = %100
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %.thread357, label %.thread

.thread:                                          ; preds = %98, %98, %102
  %.sroa.05.0356 = phi i8 [ %101, %102 ], [ %99, %98 ], [ %99, %98 ]
  %103 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17h593bdc53a3b3c768E, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103, i8 noundef %.sroa.05.0356)
          to label %105 unwind label %92

105:                                              ; preds = %.thread
  br i1 %104, label %106, label %.thread357

106:                                              ; preds = %105
  %107 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17h593bdc53a3b3c768E, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = load ptr, ptr %108, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !101, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %.not208 = icmp eq i64 %110, 0
  br i1 %.not208, label %.invoke, label %119

116:                                              ; preds = %128, %.thread357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  %117 = load i64, ptr %83, align 8, !range !15, !noundef !3
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %86, label %129

119:                                              ; preds = %106
  store ptr %111, ptr %80, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %110, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %113, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %115, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %120 = invoke noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %122 unwind label %92

121:                                              ; preds = %320, %282
  unreachable

122:                                              ; preds = %119
  store ptr %120, ptr %78, align 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.not422 = icmp eq i64 %110, 1
  br i1 %.not422, label %.invoke, label %123

.invoke:                                          ; preds = %122, %106
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.32, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.34) #24
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %122
  store ptr %111, ptr %77, align 8
  %.sroa.618.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %110, ptr %.sroa.618.0..sroa_idx19, align 8
  %.sroa.618.sroa.0.sroa.4.0..sroa.618.0..sroa_idx19.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %113, ptr %.sroa.618.sroa.0.sroa.4.0..sroa.618.0..sroa_idx19.sroa_idx, align 8
  %.sroa.618.sroa.0.sroa.5.0..sroa.618.0..sroa_idx19.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %115, ptr %.sroa.618.sroa.0.sroa.5.0..sroa.618.0..sroa_idx19.sroa_idx, align 8
  %.sroa.618.sroa.4.0..sroa.618.0..sroa_idx19.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 1, ptr %.sroa.618.sroa.4.0..sroa.618.0..sroa_idx19.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN12uv_git_types6GitUrl7precise17h401529f0891ff2a7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %124 unwind label %92

124:                                              ; preds = %123
  store ptr %75, ptr %76, align 8
  store ptr %80, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.35, ptr %.sroa.5.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %77, ptr %125, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %76, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.36, ptr %.sroa.515.0..sroa_idx, align 8
  store ptr %81, ptr %82, align 8
  %126 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %108, ptr %127, align 8
  invoke void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %128 unwind label %92

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %116

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %130)
          to label %86 unwind label %92

131:                                              ; preds = %86
  invoke void @_ZN12uv_cache_key13canonical_url13RepositoryUrl3new17hea157bdeec4ddd37E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %87)
          to label %132 unwind label %92

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !379
  invoke void @_ZN12uv_cache_key9cache_key14CacheKeyHasher3new17h1321679d5b907fafE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %27)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %132
  invoke void @"_ZN96_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17hbed64259d2dd89d9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %73, ptr noalias noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc250 unwind label %135

.noexc250:                                        ; preds = %.noexc
  %133 = invoke noundef i64 @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he125d2fd65404ebeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %27)
          to label %137 unwind label %135

134:                                              ; preds = %144, %135
  %.sroa.0101.4 = phi i1 [ %.sroa.0101.3, %135 ], [ %.sroa.0101.6, %144 ]
  %.pn231 = phi { ptr, i32 } [ %136, %135 ], [ %.pn229, %144 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %73) #25
          to label %88 unwind label %227

135:                                              ; preds = %662, %658, %530, %526, %.noexc250, %.noexc, %132, %137
  %.sroa.0101.3 = phi i1 [ true, %662 ], [ false, %530 ], [ true, %137 ], [ true, %.noexc250 ], [ true, %132 ], [ true, %.noexc ], [ false, %526 ], [ true, %658 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %134

137:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !379
  invoke void @_ZN12uv_cache_key6digest6to_hex17hb0c2be82bf622a97E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, i64 noundef %133)
          to label %138 unwind label %135

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %141 = load ptr, ptr %140, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %143 = load i64, ptr %142, align 8, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %143, ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.37, i64 noundef 2)
          to label %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit unwind label %145

144:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit", %155, %145
  %.sroa.0101.6 = phi i1 [ %.sroa.0101.5, %145 ], [ %.sroa.0101.8, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit" ], [ true, %155 ]
  %.pn229 = phi { ptr, i32 } [ %146, %145 ], [ %.pn227, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit" ], [ %156, %155 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #25
          to label %134 unwind label %227

145:                                              ; preds = %654, %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit332", %522, %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit299", %138
  %.sroa.0101.5 = phi i1 [ true, %654 ], [ false, %522 ], [ true, %138 ], [ false, %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit299" ], [ true, %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit332" ]
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZN3std4path4Path4join17hd7191ba3578f741cE.exit:  ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !382, !noalias !389, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !382, !noalias !389, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %154)
          to label %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit unwind label %155

155:                                              ; preds = %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #25
          to label %144 unwind label %227

_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit:  ; preds = %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !394
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70, i64 noundef 1, i64 noundef 1)
          to label %.noexc254 unwind label %164

.noexc254:                                        ; preds = %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = load i64, ptr %157, align 8, !range !39, !noalias !394, !noundef !3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %.noexc254
  %161 = load ptr, ptr %26, align 8, !noalias !394, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !394, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %149, ptr noundef nonnull %161, i64 noundef %158, i64 noundef %163)
          to label %166 unwind label %164

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit": ; preds = %176, %181, %233, %164
  %.sroa.0101.8 = phi i1 [ %.sroa.0101.7, %164 ], [ %.sroa.0101.10, %233 ], [ true, %181 ], [ true, %176 ]
  %.pn227 = phi { ptr, i32 } [ %165, %164 ], [ %.pn225, %233 ], [ %177, %181 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #25
          to label %144 unwind label %227

164:                                              ; preds = %646, %642, %514, %510, %223, %169, %160, %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit, %229, %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit
  %.sroa.0101.7 = phi i1 [ true, %646 ], [ false, %514 ], [ true, %229 ], [ true, %642 ], [ true, %223 ], [ true, %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit ], [ true, %169 ], [ true, %160 ], [ true, %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit ], [ false, %510 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit"

166:                                              ; preds = %.noexc254, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %167 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, i64 64) acquire, align 8
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit, label %169, !prof !310

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %24, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, i64 64), i1 noundef zeroext false, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fae81e3e06e21a8d79e528273cf38a51.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.39)
          to label %.noexc256 unwind label %164

.noexc256:                                        ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit

_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit: ; preds = %.noexc256, %166
  %170 = invoke noundef ptr @_ZN6uv_git11credentials8GitStore3get17h8bbf0fe4272d9bbfE(ptr noundef nonnull align 8 @_ZN6uv_git11credentials9GIT_STORE17hea68add4236cbe11E, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %73)
          to label %171 unwind label %164

171:                                              ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6a908dedfc867e87E.exit
  %172 = icmp eq ptr %170, null
  br i1 %172, label %229, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %170, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %175 = invoke noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %182 unwind label %176

176:                                              ; preds = %182, %183, %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %178 = load ptr, ptr %68, align 8, !alias.scope !415, !nonnull !3, !noundef !3
  %179 = atomicrmw sub ptr %178, i64 1 release, align 8, !noalias !415
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit"

181:                                              ; preds = %176
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit" unwind label %227

182:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %175)
          to label %183 unwind label %176

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %185 = load i32, ptr %184, align 4, !alias.scope !419, !noalias !416, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %187 = load i32, ptr %186, align 8, !alias.scope !419, !noalias !416, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 52
  %189 = load i32, ptr %188, align 4, !alias.scope !419, !noalias !416, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %191 = load i32, ptr %190, align 8, !alias.scope !419, !noalias !416, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %193, ptr noundef nonnull readonly align 8 dereferenceable(17) %192, i64 17, i1 false), !alias.scope !421
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %195 = load i16, ptr %194, align 8, !range !422, !alias.scope !419, !noalias !416, !noundef !3
  %trunc.i = trunc nuw i16 %195 to i1
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 42
  %197 = load i16, ptr %196, align 2, !alias.scope !419, !noalias !416
  %.sroa.5.0.i = select i1 %trunc.i, i16 %197, i16 undef
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 60
  %199 = load i32, ptr %198, align 4, !alias.scope !419, !noalias !416, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %201 = load i32, ptr %200, align 8, !range !423, !alias.scope !419, !noalias !416, !noundef !3
  %trunc5.i = trunc nuw i32 %201 to i1
  %202 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %203 = load i32, ptr %202, align 4, !alias.scope !419, !noalias !416
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %203, i32 undef
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %205 = load i32, ptr %204, align 8, !range !423, !alias.scope !419, !noalias !416, !noundef !3
  %trunc6.i = trunc nuw i32 %205 to i1
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %207 = load i32, ptr %206, align 4, !alias.scope !419, !noalias !416
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %207, i32 undef
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 %185, ptr %208, align 4, !alias.scope !416, !noalias !419
  %209 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 %187, ptr %209, align 8, !alias.scope !416, !noalias !419
  %210 = getelementptr inbounds nuw i8, ptr %66, i64 52
  store i32 %189, ptr %210, align 4, !alias.scope !416, !noalias !419
  %211 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 %191, ptr %211, align 8, !alias.scope !416, !noalias !419
  %212 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i16 %195, ptr %212, align 8, !alias.scope !416, !noalias !419
  %213 = getelementptr inbounds nuw i8, ptr %66, i64 42
  store i16 %.sroa.5.0.i, ptr %213, align 2, !alias.scope !416, !noalias !419
  %214 = getelementptr inbounds nuw i8, ptr %66, i64 60
  store i32 %199, ptr %214, align 4, !alias.scope !416, !noalias !419
  %215 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %201, ptr %215, align 8, !alias.scope !416, !noalias !419
  %216 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 %.sroa.52.0.i, ptr %216, align 4, !alias.scope !416, !noalias !419
  %217 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 %205, ptr %217, align 8, !alias.scope !416, !noalias !419
  %218 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 %.sroa.54.0.i, ptr %218, align 4, !alias.scope !416, !noalias !419
  invoke void @_ZN7uv_auth11credentials11Credentials5apply17hffc4366f131f197cE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %174, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %66)
          to label %219 unwind label %176

219:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(88) %67, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %220 = load ptr, ptr %68, align 8, !alias.scope !430, !nonnull !3, !noundef !3
  %221 = atomicrmw sub ptr %220, i64 1 release, align 8, !noalias !430
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit261"

223:                                              ; preds = %219
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit261" unwind label %164

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit261": ; preds = %219, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre = load i64, ptr %69, align 8, !range !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre436 = load ptr, ptr %.phi.trans.insert, align 8
  %224 = icmp eq i64 %.pre, -9223372036854775808
  %225 = select i1 %224, ptr %.pre436, ptr %69
  br label %226

226:                                              ; preds = %231, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit261"
  %.sroa.0133.0 = phi ptr [ %230, %231 ], [ %225, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit261" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.llvm.9460548185435379796"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0133.0)
          to label %_ZN6uv_git3git9GitRemote3new17h7dc652cae7a04b13E.exit unwind label %234

227:                                              ; preds = %718, %705, %602, %181, %709, %.body312.thread, %.body312.thread411, %707, %704, %700, %698, %.body, %430, %420, %411, %402, %393, %380, %330, %258, %.thread418, %233, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit", %155, %144, %134
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

229:                                              ; preds = %171
  %230 = invoke noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %231 unwind label %164

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %230, ptr %232, align 8
  store i64 -9223372036854775808, ptr %69, align 8
  br label %226

233:                                              ; preds = %.thread418, %234
  %.sroa.0101.10 = phi i1 [ %.sroa.0101.9, %234 ], [ %.sroa.0101.12, %.thread418 ]
  %.pn225 = phi { ptr, i32 } [ %235, %234 ], [ %.pn223, %.thread418 ]
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"(ptr noalias noundef align 8 dereferenceable(88) %69) #25
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit" unwind label %227

234:                                              ; preds = %634, %630, %502, %498, %226
  %.sroa.0101.9 = phi i1 [ true, %634 ], [ false, %502 ], [ true, %226 ], [ false, %498 ], [ true, %630 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZN6uv_git3git9GitRemote3new17h7dc652cae7a04b13E.exit: ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN12uv_git_types6GitUrl7precise17h401529f0891ff2a7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %238 unwind label %236

.thread418:                                       ; preds = %258, %362, %698, %700, %704, %701, %380, %236
  %.sroa.0101.12 = phi i1 [ %.sroa.0101.11, %236 ], [ %.sroa.0101.14, %380 ], [ true, %704 ], [ true, %701 ], [ true, %700 ], [ true, %698 ], [ true, %362 ], [ true, %258 ]
  %.pn223 = phi { ptr, i32 } [ %237, %236 ], [ %.pn221, %380 ], [ %702, %704 ], [ %702, %701 ], [ %.pn.ph, %700 ], [ %699, %698 ], [ %363, %362 ], [ %259, %258 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uv_git..git..GitRemote$GT$17h3366bf452bfce856E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %65) #25
          to label %233 unwind label %227

236:                                              ; preds = %625, %621, %494, %490, %252, %238, %_ZN6uv_git3git9GitRemote3new17h7dc652cae7a04b13E.exit
  %.sroa.0101.11 = phi i1 [ true, %625 ], [ false, %494 ], [ true, %252 ], [ true, %238 ], [ true, %_ZN6uv_git3git9GitRemote3new17h7dc652cae7a04b13E.exit ], [ true, %621 ], [ false, %490 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.thread418

238:                                              ; preds = %_ZN6uv_git3git9GitRemote3new17h7dc652cae7a04b13E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.524)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %239 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %240 = load ptr, ptr %239, align 8, !nonnull !3, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %242 = load i64, ptr %241, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !434
  invoke void @_ZN6uv_git3git13GitRepository4open17h88c44a2e90d69521E.llvm.9460548185435379796(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %240, i64 noundef %242)
          to label %.noexc263 unwind label %236

.noexc263:                                        ; preds = %238
  %243 = load i64, ptr %23, align 8, !range !39, !noalias !434, !noundef !3
  %244 = icmp eq i64 %243, -9223372036854775808
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !434
  br i1 %244, label %252, label %247

247:                                              ; preds = %.noexc263
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.611.0.copyload.i = load i64, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !434
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.sroa.611.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !431, !noalias !436
  %248 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %246, ptr %248, align 8, !alias.scope !431, !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uv_git..git..GitDatabase$C$anyhow..Error$GT$$GT$17ha5f82622b9a8c36aE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uv_git..git..GitDatabase$C$anyhow..Error$GT$$GT$17ha5f82622b9a8c36aE.exit": ; preds = %252, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 %243, ptr %249, align 8
  %.sroa.524.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.524.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.524, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.524)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %250 = load i64, ptr %62, align 8, !range !102, !noundef !3
  %trunc = trunc nuw i64 %250 to i1
  %251 = icmp ne i64 %243, -9223372036854775808
  %or.cond241.not = and i1 %251, %trunc
  br i1 %or.cond241.not, label %254, label %295

252:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !434
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %246, ptr %253, align 8, !alias.scope !431, !noalias !436
  store i64 -9223372036854775808, ptr %60, align 8, !alias.scope !431, !noalias !436
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %253)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uv_git..git..GitDatabase$C$anyhow..Error$GT$$GT$17ha5f82622b9a8c36aE.exit" unwind label %236

254:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uv_git..git..GitDatabase$C$anyhow..Error$GT$$GT$17ha5f82622b9a8c36aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %255 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %255, i64 48, i1 false)
  %256 = invoke noundef zeroext i1 @_ZN6uv_git3git11GitDatabase8contains17h72276d8807486c90E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %249, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %257 unwind label %701

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %256, label %260, label %295

258:                                              ; preds = %285, %283, %282, %.thread373, %265
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #25
          to label %.thread418 unwind label %227

260:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %255, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  %261 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %.thread376

.thread376:                                       ; preds = %263, %267, %260, %291, %271
  %.sroa.0188.0.copyload = load i64, ptr %59, align 8
  %.sroa.3190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.3190.0.copyload = load ptr, ptr %.sroa.3190.0..sroa_idx, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.4193.0.copyload = load i64, ptr %.sroa.4193.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %292

263:                                              ; preds = %260
  %264 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E, i64 16) monotonic, align 8
  switch i8 %264, label %265 [
    i8 0, label %.thread376
    i8 1, label %.thread373
    i8 2, label %.thread373
  ]

265:                                              ; preds = %263
  %266 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E)
          to label %267 unwind label %258

267:                                              ; preds = %265
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %.thread376, label %.thread373

.thread373:                                       ; preds = %263, %263, %267
  %.sroa.028.0375 = phi i8 [ %266, %267 ], [ %264, %263 ], [ %264, %263 ]
  %269 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E, align 8, !nonnull !3, !align !4, !noundef !3
  %270 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %269, i8 noundef %.sroa.028.0375)
          to label %271 unwind label %258

271:                                              ; preds = %.thread373
  br i1 %270, label %272, label %.thread376

272:                                              ; preds = %271
  %273 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E, align 8, !nonnull !3, !align !4, !noundef !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = load ptr, ptr %274, align 8, !nonnull !3, !align !4, !noundef !3
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %279 = load ptr, ptr %278, align 8, !nonnull !3, !align !101, !noundef !3
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %281 = load ptr, ptr %280, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not209 = icmp eq i64 %276, 0
  br i1 %.not209, label %282, label %283

282:                                              ; preds = %272
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.32, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.41) #24
          to label %121 unwind label %258

283:                                              ; preds = %272
  store ptr %277, ptr %56, align 8
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %276, ptr %.sroa.637.0..sroa_idx38, align 8
  %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %279, ptr %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %281, ptr %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 0, ptr %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %284 = invoke noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %285 unwind label %258

285:                                              ; preds = %283
  store ptr %284, ptr %53, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E", ptr %.sroa.4158.0..sroa_idx, align 8
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.44, ptr %55, align 8
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %289, align 8
  store ptr %56, ptr %57, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.45, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %57, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %274, ptr %.sroa.3.0..sroa_idx, align 8
  %290 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hd8ff91077ffe9ef1E, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %290, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %291 unwind label %258

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread376

292:                                              ; preds = %377, %.thread376
  %.sroa.0186.0 = phi i1 [ %300, %377 ], [ false, %.thread376 ]
  %.sroa.4187.0 = phi i64 [ %.sroa.4187.1, %377 ], [ undef, %.thread376 ]
  %.sroa.0188.0 = phi i64 [ %373, %377 ], [ %.sroa.0188.0.copyload, %.thread376 ]
  %.sroa.3190.0 = phi ptr [ %376, %377 ], [ %.sroa.3190.0.copyload, %.thread376 ]
  %.sroa.4193.0 = phi i64 [ %.sroa.5176.sroa.0.0.copyload, %377 ], [ %.sroa.4193.0.copyload, %.thread376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 %.sroa.0188.0, ptr %64, align 8
  %.sroa.3190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.3190.0, ptr %.sroa.3190.0..sroa_idx191, align 8
  %.sroa.4193.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %.sroa.4193.0, ptr %.sroa.4193.0..sroa_idx194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  invoke void @_ZN6uv_git3git11GitDatabase11to_short_id17hf5c9c930d1d5526dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %383 unwind label %381

293:                                              ; preds = %.noexc270, %.noexc269, %344, %339, %335, %323, %321, %320, %.thread384, %303
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %700

295:                                              ; preds = %257, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uv_git..git..GitDatabase$C$anyhow..Error$GT$$GT$17ha5f82622b9a8c36aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %62, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  %296 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %297 = icmp ult i64 %296, 2
  br i1 %297, label %301, label %.thread387

.thread387:                                       ; preds = %301, %305, %295, %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit", %309
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %299 = load ptr, ptr %298, align 8, !noundef !3
  %300 = icmp ne ptr %299, null
  br i1 %300, label %344, label %"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E.exit"

301:                                              ; preds = %295
  %302 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE, i64 16) monotonic, align 8
  switch i8 %302, label %303 [
    i8 0, label %.thread387
    i8 1, label %.thread384
    i8 2, label %.thread384
  ]

303:                                              ; preds = %301
  %304 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE)
          to label %305 unwind label %293

305:                                              ; preds = %303
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %.thread387, label %.thread384

.thread384:                                       ; preds = %301, %301, %305
  %.sroa.043.0386 = phi i8 [ %304, %305 ], [ %302, %301 ], [ %302, %301 ]
  %307 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE, align 8, !nonnull !3, !align !4, !noundef !3
  %308 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %307, i8 noundef %.sroa.043.0386)
          to label %309 unwind label %293

309:                                              ; preds = %.thread384
  br i1 %308, label %310, label %.thread387

310:                                              ; preds = %309
  %311 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE, align 8, !nonnull !3, !align !4, !noundef !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %314 = load i64, ptr %313, align 8, !noundef !3
  %315 = load ptr, ptr %312, align 8, !nonnull !3, !align !4, !noundef !3
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %317 = load ptr, ptr %316, align 8, !nonnull !3, !align !101, !noundef !3
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %319 = load ptr, ptr %318, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not210 = icmp eq i64 %314, 0
  br i1 %.not210, label %320, label %321

320:                                              ; preds = %310
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.32, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fae81e3e06e21a8d79e528273cf38a51.46) #24
          to label %121 unwind label %293

321:                                              ; preds = %310
  store ptr %315, ptr %49, align 8
  %.sroa.654.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %314, ptr %.sroa.654.0..sroa_idx55, align 8
  %.sroa.654.sroa.0.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %317, ptr %.sroa.654.sroa.0.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  %.sroa.654.sroa.0.sroa.5.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %319, ptr %.sroa.654.sroa.0.sroa.5.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %322 = invoke noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %323 unwind label %293

323:                                              ; preds = %321
  invoke void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %322)
          to label %324 unwind label %293

324:                                              ; preds = %323
  store ptr %46, ptr %47, align 8
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14491a8acd45a4cdE", ptr %.sroa.4173.0..sroa_idx, align 8
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.48, ptr %48, align 8
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %328, align 8
  store ptr %49, ptr %50, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.fae81e3e06e21a8d79e528273cf38a51.45, ptr %.sroa.551.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %50, ptr %32, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %312, ptr %.sroa.348.0..sroa_idx, align 8
  %329 = load ptr, ptr @_ZN6uv_git6source9GitSource5fetch10__CALLSITE17hf50fbc88d3d4583eE, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %329, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %332 unwind label %330

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"(ptr noalias noundef align 8 dereferenceable(88) %46) #25
          to label %700 unwind label %227

332:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %333 = load i64, ptr %46, align 8, !range !39, !alias.scope !437, !noundef !3
  %334 = icmp eq i64 %333, -9223372036854775808
  br i1 %334, label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit", label %335

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !440
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %46, i64 noundef 1, i64 noundef 1)
          to label %.noexc267 unwind label %293

.noexc267:                                        ; preds = %335
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %337 = load i64, ptr %336, align 8, !range !39, !noalias !440, !noundef !3
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i", label %339

339:                                              ; preds = %.noexc267
  %340 = load ptr, ptr %22, align 8, !noalias !440, !nonnull !3, !noundef !3
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %342 = load i64, ptr %341, align 8, !noalias !440, !noundef !3
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %343, ptr noundef nonnull %340, i64 noundef %337, i64 noundef %342)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i" unwind label %293

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i": ; preds = %339, %.noexc267
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !440
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i", %332
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread387

344:                                              ; preds = %.thread387
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.243.val247 = load ptr, ptr %345, align 8, !nonnull !3, !align !4, !noundef !3
  %346 = getelementptr inbounds nuw i8, ptr %.243.val247, i64 16
  %347 = load i64, ptr %346, align 8, !range !16, !invariant.load !3, !noalias !453
  %348 = add i64 %347, -1
  %349 = and i64 %348, -16
  %350 = getelementptr i8, ptr %299, i64 %349
  %351 = getelementptr i8, ptr %350, i64 16
  %352 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12uv_git_types6GitUrl9reference17h25d7249cd2f63b6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc269 unwind label %293

.noexc269:                                        ; preds = %344
  %353 = invoke { ptr, i64 } @_ZN12uv_git_types9reference12GitReference6as_rev17h91cd8d8792071a99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %352)
          to label %.noexc270 unwind label %293

.noexc270:                                        ; preds = %.noexc269
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %.243.val247, i64 24
  %357 = load ptr, ptr %356, align 8, !invariant.load !3, !noalias !453, !nonnull !3
  %358 = invoke noundef i64 %357(ptr noundef align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65, ptr noalias noundef nonnull readonly align 1 %354, i64 noundef %355)
          to label %"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E.exit" unwind label %293

"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E.exit": ; preds = %.noexc270, %.thread387
  %.sroa.4187.1 = phi i64 [ undef, %.thread387 ], [ %358, %.noexc270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %359 = load ptr, ptr %239, align 8, !nonnull !3, !noundef !3
  %360 = load i64, ptr %241, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %361 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12uv_git_types6GitUrl9reference17h25d7249cd2f63b6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %364 unwind label %698

362:                                              ; preds = %364
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.thread418

364:                                              ; preds = %"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E.exit"
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %367 = load i8, ptr %366, align 8, !range !340, !noundef !3
  %368 = trunc nuw i8 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %370 = load i8, ptr %369, align 1, !range !340, !noundef !3
  %371 = trunc nuw i8 %370 to i1
  invoke void @_ZN6uv_git3git9GitRemote8checkout17hcea97b3d7b8964d0E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65, ptr noalias noundef nonnull readonly align 1 %359, i64 noundef %360, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %361, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %365, i1 noundef zeroext %368, i1 noundef zeroext %371)
          to label %372 unwind label %362

372:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %373 = load i64, ptr %45, align 8, !range !39, !noundef !3
  %374 = icmp eq i64 %373, -9223372036854775808
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %376 = load ptr, ptr %375, align 8
  br i1 %374, label %378, label %377

377:                                              ; preds = %372
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.5176.sroa.0.0.copyload = load i64, ptr %.sroa.5176.0..sroa_idx, align 8
  %.sroa.5176.sroa.4.0..sroa.5176.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5176.sroa.4.0..sroa.5176.0..sroa_idx.sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %292

378:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %376, ptr %379, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %630

380:                                              ; preds = %393, %381
  %.sroa.0101.14 = phi i1 [ %.sroa.0101.13, %381 ], [ %.sroa.0101.15, %393 ]
  %.pn221 = phi { ptr, i32 } [ %382, %381 ], [ %.pn219, %393 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #25
          to label %.thread418 unwind label %227

381:                                              ; preds = %617, %613, %486, %481, %292
  %.sroa.0101.13 = phi i1 [ true, %617 ], [ false, %486 ], [ true, %292 ], [ false, %481 ], [ true, %613 ]
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %380

383:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %384 = load i64, ptr %42, align 8, !range !39, !noundef !3
  %385 = icmp eq i64 %384, -9223372036854775808
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %387 = load ptr, ptr %386, align 8
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.5180.0.copyload = load i64, ptr %.sroa.5180.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %385, label %391, label %388

388:                                              ; preds = %383
  store i64 %384, ptr %43, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %387, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.5180.0.copyload, ptr %.sroa.577.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %389 = load ptr, ptr %140, align 8, !nonnull !3, !noundef !3
  %390 = load i64, ptr %142, align 8, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %390, ptr noalias noundef nonnull readonly align 1 @anon.fae81e3e06e21a8d79e528273cf38a51.49, i64 noundef 9)
          to label %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit273 unwind label %394

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %387, ptr %392, align 8
  store i64 2, ptr %0, align 8
  br label %621

393:                                              ; preds = %430, %402, %394
  %.sroa.0101.15 = phi i1 [ true, %394 ], [ %.sroa.0101.16, %430 ], [ true, %402 ]
  %.pn219 = phi { ptr, i32 } [ %395, %394 ], [ %.pn215, %430 ], [ %.pn213, %402 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #25
          to label %380 unwind label %227

394:                                              ; preds = %456, %451, %388
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZN3std4path4Path4join17hd7191ba3578f741cE.exit273: ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %397 = load ptr, ptr %396, align 8, !nonnull !3, !noundef !3
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %399 = load i64, ptr %398, align 8, !noundef !3
  %400 = load ptr, ptr %151, align 8, !alias.scope !457, !noalias !464, !nonnull !3, !noundef !3
  %401 = load i64, ptr %153, align 8, !alias.scope !457, !noalias !464, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %399, ptr noalias noundef nonnull readonly align 1 %400, i64 noundef %401)
          to label %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit275 unwind label %403

402:                                              ; preds = %411, %403
  %.pn213 = phi { ptr, i32 } [ %412, %411 ], [ %404, %403 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #25
          to label %393 unwind label %227

403:                                              ; preds = %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit273
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit275: ; preds = %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit273
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %406 = load ptr, ptr %405, align 8, !nonnull !3, !noundef !3
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %408 = load i64, ptr %407, align 8, !noundef !3
  %409 = load ptr, ptr %.sroa.476.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %410 = load i64, ptr %.sroa.577.0..sroa_idx, align 8, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %408, ptr noalias noundef nonnull readonly align 1 %409, i64 noundef %410)
          to label %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit277 unwind label %411

411:                                              ; preds = %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit275
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #25
          to label %402 unwind label %227

_ZN3std4path4Path4join17hd7191ba3578f741cE.exit277: ; preds = %_ZN3std4path4Path4join17hc0a29b32e58b8de2E.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !469
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %.noexc278 unwind label %420

.noexc278:                                        ; preds = %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit277
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %414 = load i64, ptr %413, align 8, !range !39, !noalias !469, !noundef !3
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %.noexc278
  %417 = load ptr, ptr %21, align 8, !noalias !469, !nonnull !3, !noundef !3
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %419 = load i64, ptr %418, align 8, !noalias !469, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %407, ptr noundef nonnull %417, i64 noundef %414, i64 noundef %419)
          to label %422 unwind label %420

420:                                              ; preds = %416, %_ZN3std4path4Path4join17hd7191ba3578f741cE.exit277
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #25
          to label %430 unwind label %227

422:                                              ; preds = %.noexc278, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !484
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc281 unwind label %431

.noexc281:                                        ; preds = %422
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %424 = load i64, ptr %423, align 8, !range !39, !noalias !484, !noundef !3
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %.noexc281
  %427 = load ptr, ptr %20, align 8, !noalias !484, !nonnull !3, !noundef !3
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %429 = load i64, ptr %428, align 8, !noalias !484, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %398, ptr noundef nonnull %427, i64 noundef %424, i64 noundef %429)
          to label %433 unwind label %431

430:                                              ; preds = %431, %420
  %.sroa.0101.16 = phi i1 [ %.sroa.0101.17, %431 ], [ true, %420 ]
  %.pn215 = phi { ptr, i32 } [ %432, %431 ], [ %421, %420 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #25
          to label %393 unwind label %227

431:                                              ; preds = %447, %443, %426, %422, %470, %466, %465, %433
  %.sroa.0101.17 = phi i1 [ false, %465 ], [ true, %470 ], [ true, %466 ], [ true, %443 ], [ true, %447 ], [ true, %433 ], [ true, %426 ], [ true, %422 ]
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %.noexc281, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !3, !noundef !3
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %437 = load i64, ptr %436, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  invoke void @_ZN6uv_git3git11GitDatabase7copy_to17h79e260358dad6c7eE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 1 %435, i64 noundef %437)
          to label %438 unwind label %431

438:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %439 = load i64, ptr %37, align 8, !range !39, !noundef !3
  %440 = icmp eq i64 %439, -9223372036854775808
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %442 = load ptr, ptr %441, align 8
  br i1 %440, label %451, label %443

443:                                              ; preds = %438
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.588.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5184.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i64 %439, ptr %38, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %442, ptr %.sroa.487.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !499
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %38, i64 noundef 1, i64 noundef 1)
          to label %.noexc284 unwind label %431

.noexc284:                                        ; preds = %443
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %445 = load i64, ptr %444, align 8, !range !39, !noalias !499, !noundef !3
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %460, label %447

447:                                              ; preds = %.noexc284
  %448 = load ptr, ptr %19, align 8, !noalias !499, !nonnull !3, !noundef !3
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %450 = load i64, ptr %449, align 8, !noalias !499, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.588.0..sroa_idx, ptr noundef nonnull %448, i64 noundef %445, i64 noundef %450)
          to label %460 unwind label %431

451:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %442, ptr %452, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !518
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %.noexc286 unwind label %394

.noexc286:                                        ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %454 = load i64, ptr %453, align 8, !range !39, !noalias !518, !noundef !3
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %613, label %456

456:                                              ; preds = %.noexc286
  %457 = load ptr, ptr %18, align 8, !noalias !518, !nonnull !3, !noundef !3
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %459 = load i64, ptr %458, align 8, !noalias !518, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %436, ptr noundef nonnull %457, i64 noundef %454, i64 noundef %459)
          to label %613 unwind label %394

460:                                              ; preds = %.noexc284, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.sroa.0186.0, label %461, label %465

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %463 = load ptr, ptr %462, align 8, !noundef !3
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %470, %461, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  invoke void @_ZN12uv_git_types6GitUrl12with_precise17hff4b20f3922ed41dE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %481 unwind label %431

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %468 = load ptr, ptr %467, align 8, !nonnull !3, !align !4, !noundef !3
  %469 = invoke { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %470 unwind label %431

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = load i64, ptr %471, align 8, !range !16, !invariant.load !3
  %473 = add i64 %472, -1
  %474 = and i64 %473, -16
  %475 = getelementptr i8, ptr %463, i64 %474
  %476 = getelementptr i8, ptr %475, i64 16
  %477 = extractvalue { ptr, i64 } %469, 0
  %478 = extractvalue { ptr, i64 } %469, 1
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %480 = load ptr, ptr %479, align 8, !invariant.load !3, !nonnull !3
  invoke void %480(ptr noundef align 1 %476, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65, ptr noalias noundef nonnull readonly align 1 %477, i64 noundef %478, i64 noundef %.sroa.4187.0)
          to label %465 unwind label %431

481:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(176) %35, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %36, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !533
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc289 unwind label %381

.noexc289:                                        ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %484 = load i64, ptr %483, align 8, !range !39, !noalias !533, !noundef !3
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %.noexc289
  %487 = load ptr, ptr %17, align 8, !noalias !533, !nonnull !3, !noundef !3
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %489 = load i64, ptr %488, align 8, !noalias !533, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.577.0..sroa_idx, ptr noundef nonnull %487, i64 noundef %484, i64 noundef %489)
          to label %490 unwind label %381

490:                                              ; preds = %.noexc289, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !544
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
          to label %.noexc291 unwind label %236

.noexc291:                                        ; preds = %490
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %492 = load i64, ptr %491, align 8, !range !39, !noalias !544, !noundef !3
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %.noexc291
  %495 = load ptr, ptr %16, align 8, !noalias !544, !nonnull !3, !noundef !3
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %497 = load i64, ptr %496, align 8, !noalias !544, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.4193.0..sroa_idx194, ptr noundef nonnull %495, i64 noundef %492, i64 noundef %497)
          to label %498 unwind label %236

498:                                              ; preds = %.noexc291, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !563
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %234

.noexc294:                                        ; preds = %498
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %500 = load i64, ptr %499, align 8, !range !39, !noalias !563, !noundef !3
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %.noexc294
  %503 = load ptr, ptr %15, align 8, !noalias !563, !nonnull !3, !noundef !3
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %505 = load i64, ptr %504, align 8, !noalias !563, !noundef !3
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %506, ptr noundef nonnull %503, i64 noundef %500, i64 noundef %505)
          to label %507 unwind label %234

507:                                              ; preds = %.noexc294, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %508 = load i64, ptr %69, align 8, !range !39, !alias.scope !578, !noundef !3
  %509 = icmp eq i64 %508, -9223372036854775808
  br i1 %509, label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit299", label %510

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !581
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %69, i64 noundef 1, i64 noundef 1)
          to label %.noexc297 unwind label %164

.noexc297:                                        ; preds = %510
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %512 = load i64, ptr %511, align 8, !range !39, !noalias !581, !noundef !3
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i296", label %514

514:                                              ; preds = %.noexc297
  %515 = load ptr, ptr %14, align 8, !noalias !581, !nonnull !3, !noundef !3
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %517 = load i64, ptr %516, align 8, !noalias !581, !noundef !3
  %518 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %518, ptr noundef nonnull %515, i64 noundef %512, i64 noundef %517)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i296" unwind label %164

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i296": ; preds = %514, %.noexc297
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !581
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit299"

"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit299": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i296", %507
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !594
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, i64 noundef 1, i64 noundef 1)
          to label %.noexc300 unwind label %145

.noexc300:                                        ; preds = %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit299"
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %520 = load i64, ptr %519, align 8, !range !39, !noalias !594, !noundef !3
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %.noexc300
  %523 = load ptr, ptr %13, align 8, !noalias !594, !nonnull !3, !noundef !3
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %525 = load i64, ptr %524, align 8, !noalias !594, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %241, ptr noundef nonnull %523, i64 noundef %520, i64 noundef %525)
          to label %526 unwind label %145

526:                                              ; preds = %.noexc300, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !609
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72, i64 noundef 1, i64 noundef 1)
          to label %.noexc303 unwind label %135

.noexc303:                                        ; preds = %526
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %528 = load i64, ptr %527, align 8, !range !39, !noalias !609, !noundef !3
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %.noexc303
  %531 = load ptr, ptr %12, align 8, !noalias !609, !nonnull !3, !noundef !3
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %533 = load i64, ptr %532, align 8, !noalias !609, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %531, i64 noundef %528, i64 noundef %533)
          to label %534 unwind label %135

534:                                              ; preds = %.noexc303, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !620
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %73, i64 noundef 1, i64 noundef 1)
          to label %.noexc307 unwind label %92

.noexc307:                                        ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %536 = load i64, ptr %535, align 8, !range !39, !noalias !620, !noundef !3
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %.noexc307
  %539 = load ptr, ptr %11, align 8, !noalias !620, !nonnull !3, !noundef !3
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %541 = load i64, ptr %540, align 8, !noalias !620, !noundef !3
  %542 = getelementptr inbounds nuw i8, ptr %73, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %542, ptr noundef nonnull %539, i64 noundef %536, i64 noundef %541)
          to label %543 unwind label %92

543:                                              ; preds = %.noexc307, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !620
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %544 = trunc nuw i8 %.sroa.092.0 to i1
  %545 = load i64, ptr %83, align 8, !range !15
  %546 = icmp ne i64 %545, 2
  %or.cond429.not = select i1 %544, i1 %546, i1 false
  br i1 %or.cond429.not, label %547, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit"

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %548)
          to label %.thread400 unwind label %.thread401

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351": ; preds = %705, %88
  %549 = trunc nuw i8 %.sroa.095.2 to i1
  br i1 %549, label %707, label %584

.thread401:                                       ; preds = %547, %679
  %.sroa.0101.18 = phi i1 [ true, %679 ], [ false, %547 ]
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %707

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit": ; preds = %576, %574, %.thread400, %581, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %552 = load ptr, ptr %551, align 8, !alias.scope !647, !nonnull !3, !noundef !3
  %553 = atomicrmw sub ptr %552, i64 1 release, align 8, !noalias !647
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %555, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i"

555:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b3d8cee7665d9aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %551)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i" unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %558) #25
          to label %560 unwind label %566

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i": ; preds = %555, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit"
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %559)
          to label %564 unwind label %562

560:                                              ; preds = %562, %556
  %.pn.i = phi { ptr, i32 } [ %563, %562 ], [ %557, %556 ]
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %561) #25
          to label %.body unwind label %566

562:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i"
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %560

564:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i"
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %565)
          to label %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit" unwind label %586

566:                                              ; preds = %560, %556
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.thread400:                                       ; preds = %547
  %.pr = load i64, ptr %83, align 8, !alias.scope !648
  %568 = icmp eq i64 %.pr, 2
  br i1 %568, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit", label %569

569:                                              ; preds = %.thread400
  %570 = load i64, ptr %548, align 8, !range !16, !alias.scope !651, !noundef !3
  %571 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83, i64 noundef %570)
          to label %574 unwind label %572

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #25
          to label %.body312.thread411 unwind label %582

574:                                              ; preds = %569
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %575 = icmp eq i64 %.pr, 0
  br i1 %575, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit", label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %578 = load ptr, ptr %577, align 8, !alias.scope !672, !nonnull !3, !noundef !3
  %579 = atomicrmw sub ptr %578, i64 1 release, align 8, !noalias !673
  %580 = icmp eq i64 %579, 1
  br i1 %580, label %581, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit"

581:                                              ; preds = %576
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %577)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit" unwind label %.body312

582:                                              ; preds = %572
  %583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

584:                                              ; preds = %707, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351"
  %.sroa.0101.19 = phi i1 [ %.sroa.0101.2405, %707 ], [ %.sroa.0101.1, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351" ]
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn406, %707 ], [ %.pn233, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351" ]
  br i1 %.sroa.0101.19, label %.body312.thread, label %.body312.thread411

.body312:                                         ; preds = %581
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body312.thread411

586:                                              ; preds = %564
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %560, %586
  %eh.lpad-body = phi { ptr, i32 } [ %587, %586 ], [ %.pn.i, %560 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #25
          to label %595 unwind label %227

"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit": ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !674
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139, i64 noundef 1, i64 noundef 1)
          to label %.noexc314 unwind label %603

.noexc314:                                        ; preds = %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit"
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %589 = load i64, ptr %588, align 8, !range !39, !noalias !674, !noundef !3
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %605, label %591

591:                                              ; preds = %.noexc314
  %592 = load ptr, ptr %10, align 8, !noalias !674, !nonnull !3, !noundef !3
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %594 = load i64, ptr %593, align 8, !noalias !674, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %592, i64 noundef %589, i64 noundef %594)
          to label %605 unwind label %603

595:                                              ; preds = %603, %.body
  %.pn217 = phi { ptr, i32 } [ %604, %603 ], [ %eh.lpad-body, %.body ]
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %597 = load ptr, ptr %596, align 8, !alias.scope !689, !noundef !3
  %598 = icmp eq ptr %597, null
  br i1 %598, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit", label %599

599:                                              ; preds = %595
  %600 = atomicrmw sub ptr %597, i64 1 release, align 8, !noalias !692
  %601 = icmp eq i64 %600, 1
  br i1 %601, label %602, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit"

602:                                              ; preds = %599
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h736853682771876aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %596)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit" unwind label %227

603:                                              ; preds = %591, %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit"
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %595

605:                                              ; preds = %.noexc314, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !674
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %607 = load ptr, ptr %606, align 8, !alias.scope !697, !noundef !3
  %608 = icmp eq ptr %607, null
  br i1 %608, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit318", label %609

609:                                              ; preds = %605
  %610 = atomicrmw sub ptr %607, i64 1 release, align 8, !noalias !700
  %611 = icmp eq i64 %610, 1
  br i1 %611, label %612, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit318"

612:                                              ; preds = %609
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h736853682771876aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %606)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit318"

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit318": ; preds = %612, %609, %605, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349"
  ret void

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit": ; preds = %715, %711, %718, %599, %595, %602
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn217, %599 ], [ %.pn217, %602 ], [ %.pn217, %595 ], [ %.pn233.pn.pn407, %718 ], [ %.pn233.pn.pn407, %711 ], [ %.pn233.pn.pn407, %715 ]
  resume { ptr, i32 } %.pn233.pn.pn.pn

613:                                              ; preds = %.noexc286, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !705
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc319 unwind label %381

.noexc319:                                        ; preds = %613
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %615 = load i64, ptr %614, align 8, !range !39, !noalias !705, !noundef !3
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit321", label %617

617:                                              ; preds = %.noexc319
  %618 = load ptr, ptr %9, align 8, !noalias !705, !nonnull !3, !noundef !3
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %620 = load i64, ptr %619, align 8, !noalias !705, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.577.0..sroa_idx, ptr noundef nonnull %618, i64 noundef %615, i64 noundef %620)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit321" unwind label %381

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit321": ; preds = %617, %.noexc319
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !705
  br label %621

621:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit321", %391
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !716
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
          to label %.noexc322 unwind label %236

.noexc322:                                        ; preds = %621
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %623 = load i64, ptr %622, align 8, !range !39, !noalias !716, !noundef !3
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %.noexc322
  %626 = load ptr, ptr %8, align 8, !noalias !716, !nonnull !3, !noundef !3
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %628 = load i64, ptr %627, align 8, !noalias !716, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %.sroa.4193.0..sroa_idx194, ptr noundef nonnull %626, i64 noundef %623, i64 noundef %628)
          to label %629 unwind label %236

629:                                              ; preds = %.noexc322, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %630

630:                                              ; preds = %629, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !735
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65, i64 noundef 1, i64 noundef 1)
          to label %.noexc326 unwind label %234

.noexc326:                                        ; preds = %630
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %632 = load i64, ptr %631, align 8, !range !39, !noalias !735, !noundef !3
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %639, label %634

634:                                              ; preds = %.noexc326
  %635 = load ptr, ptr %7, align 8, !noalias !735, !nonnull !3, !noundef !3
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %637 = load i64, ptr %636, align 8, !noalias !735, !noundef !3
  %638 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %638, ptr noundef nonnull %635, i64 noundef %632, i64 noundef %637)
          to label %639 unwind label %234

639:                                              ; preds = %.noexc326, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %640 = load i64, ptr %69, align 8, !range !39, !alias.scope !750, !noundef !3
  %641 = icmp eq i64 %640, -9223372036854775808
  br i1 %641, label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit332", label %642

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !753
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %69, i64 noundef 1, i64 noundef 1)
          to label %.noexc330 unwind label %164

.noexc330:                                        ; preds = %642
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %644 = load i64, ptr %643, align 8, !range !39, !noalias !753, !noundef !3
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i329", label %646

646:                                              ; preds = %.noexc330
  %647 = load ptr, ptr %6, align 8, !noalias !753, !nonnull !3, !noundef !3
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %649 = load i64, ptr %648, align 8, !noalias !753, !noundef !3
  %650 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %650, ptr noundef nonnull %647, i64 noundef %644, i64 noundef %649)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i329" unwind label %164

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i329": ; preds = %646, %.noexc330
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !753
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit332"

"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit332": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE.exit.i329", %639
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !766
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, i64 noundef 1, i64 noundef 1)
          to label %.noexc333 unwind label %145

.noexc333:                                        ; preds = %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E.exit332"
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %652 = load i64, ptr %651, align 8, !range !39, !noalias !766, !noundef !3
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %658, label %654

654:                                              ; preds = %.noexc333
  %655 = load ptr, ptr %5, align 8, !noalias !766, !nonnull !3, !noundef !3
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %657 = load i64, ptr %656, align 8, !noalias !766, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %241, ptr noundef nonnull %655, i64 noundef %652, i64 noundef %657)
          to label %658 unwind label %145

658:                                              ; preds = %.noexc333, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !766
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !781
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72, i64 noundef 1, i64 noundef 1)
          to label %.noexc336 unwind label %135

.noexc336:                                        ; preds = %658
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %660 = load i64, ptr %659, align 8, !range !39, !noalias !781, !noundef !3
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %666, label %662

662:                                              ; preds = %.noexc336
  %663 = load ptr, ptr %4, align 8, !noalias !781, !nonnull !3, !noundef !3
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %665 = load i64, ptr %664, align 8, !noalias !781, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %663, i64 noundef %660, i64 noundef %665)
          to label %666 unwind label %135

666:                                              ; preds = %.noexc336, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !792
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %73, i64 noundef 1, i64 noundef 1)
          to label %.noexc340 unwind label %92

.noexc340:                                        ; preds = %666
  %667 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %668 = load i64, ptr %667, align 8, !range !39, !noalias !792, !noundef !3
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %675, label %670

670:                                              ; preds = %.noexc340
  %671 = load ptr, ptr %3, align 8, !noalias !792, !nonnull !3, !noundef !3
  %672 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %673 = load i64, ptr %672, align 8, !noalias !792, !noundef !3
  %674 = getelementptr inbounds nuw i8, ptr %73, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %674, ptr noundef nonnull %671, i64 noundef %668, i64 noundef %673)
          to label %675 unwind label %92

675:                                              ; preds = %.noexc340, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %676 = trunc nuw i8 %.sroa.092.0 to i1
  %677 = load i64, ptr %83, align 8, !range !15
  %678 = icmp ne i64 %677, 2
  %or.cond432.not = select i1 %676, i1 %678, i1 false
  br i1 %or.cond432.not, label %679, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349"

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %680)
          to label %.thread416 unwind label %.thread401

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349": ; preds = %689, %687, %.thread416, %694, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_git..source..GitSource$GT$17h0084e565fc8189b2E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %1)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit318"

.thread416:                                       ; preds = %679
  %.pr417 = load i64, ptr %83, align 8, !alias.scope !807
  %681 = icmp eq i64 %.pr417, 2
  br i1 %681, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349", label %682

682:                                              ; preds = %.thread416
  %683 = load i64, ptr %680, align 8, !range !16, !alias.scope !810, !noundef !3
  %684 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83, i64 noundef %683)
          to label %687 unwind label %685

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #25
          to label %.body312.thread unwind label %696

687:                                              ; preds = %682
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %688 = icmp eq i64 %.pr417, 0
  br i1 %688, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349", label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %691 = load ptr, ptr %690, align 8, !alias.scope !831, !nonnull !3, !noundef !3
  %692 = atomicrmw sub ptr %691, i64 1 release, align 8, !noalias !832
  %693 = icmp eq i64 %692, 1
  br i1 %693, label %694, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349"

694:                                              ; preds = %689
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %690)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E.exit349" unwind label %.body312.thread414

.body312.thread414:                               ; preds = %694
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body312.thread

696:                                              ; preds = %685
  %697 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

698:                                              ; preds = %"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E.exit"
  %699 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$uv_git..git..GitDatabase$GT$$GT$17h005b11409ea4344fE"(ptr noalias noundef align 8 dereferenceable(24) %44) #25
          to label %.thread418 unwind label %227

700:                                              ; preds = %293, %330
  %.pn.ph = phi { ptr, i32 } [ %331, %330 ], [ %294, %293 ]
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$uv_git..git..GitDatabase$GT$$GT$17h005b11409ea4344fE"(ptr noalias noundef align 8 dereferenceable(24) %51) #25
          to label %.thread418 unwind label %227

701:                                              ; preds = %254
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load i64, ptr %249, align 8, !range !39, !noundef !3
  %.not424 = icmp eq i64 %703, -9223372036854775808
  br i1 %.not424, label %.thread418, label %704

704:                                              ; preds = %701
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #25
          to label %.thread418 unwind label %227

705:                                              ; preds = %88
  %706 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %706)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351" unwind label %227

707:                                              ; preds = %.thread401, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351"
  %.pn233.pn406 = phi { ptr, i32 } [ %550, %.thread401 ], [ %.pn233, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351" ]
  %.sroa.0101.2405 = phi i1 [ %.sroa.0101.18, %.thread401 ], [ %.sroa.0101.1, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdd1d654b2232127cE.exit351" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E"(ptr noalias noundef align 8 dereferenceable(40) %83) #25
          to label %584 unwind label %227

.body312.thread411:                               ; preds = %572, %.body312, %.body312.thread, %584
  %.pn233.pn.pn407 = phi { ptr, i32 } [ %585, %.body312 ], [ %.pn233.pn.pn408, %.body312.thread ], [ %.pn233.pn.pn, %584 ], [ %573, %572 ]
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %708) #25
          to label %709 unwind label %227

.body312.thread:                                  ; preds = %685, %.body312.thread414, %584
  %.pn233.pn.pn408 = phi { ptr, i32 } [ %695, %.body312.thread414 ], [ %.pn233.pn.pn, %584 ], [ %686, %685 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #25
          to label %.body312.thread411 unwind label %227

709:                                              ; preds = %.body312.thread411
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %710) #25
          to label %711 unwind label %227

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %713 = load ptr, ptr %712, align 8, !alias.scope !833, !noundef !3
  %714 = icmp eq ptr %713, null
  br i1 %714, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit", label %715

715:                                              ; preds = %711
  %716 = atomicrmw sub ptr %713, i64 1 release, align 8, !noalias !836
  %717 = icmp eq i64 %716, 1
  br i1 %717, label %718, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit"

718:                                              ; preds = %715
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h736853682771876aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %712)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E.exit" unwind label %227
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h1f0ebe447e28f939E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h882bcb72b9376f6bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h2daff11985dfb6d7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h77b35b3205095c93E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h03a20144271cfdf7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h109956294e85e3e8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h736853682771876aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64da15825c9c8cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he3fe44e9650fed0bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hff94adc832026d07E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_git_types6GitUrl7precise17h401529f0891ff2a7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_cache_key13canonical_url13RepositoryUrl3new17hea157bdeec4ddd37E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_cache_key6digest6to_hex17hb0c2be82bf622a97E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7uv_auth11credentials11Credentials5apply17hffc4366f131f197cE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14491a8acd45a4cdE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN12uv_git_types6GitUrl9reference17h25d7249cd2f63b6dE(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uv_git3git9GitRemote8checkout17hcea97b3d7b8964d0E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uv_git3git11GitDatabase11to_short_id17hf5c9c930d1d5526dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uv_git3git11GitDatabase7copy_to17h79e260358dad6c7eE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_git_types6GitUrl12with_precise17hff4b20f3922ed41dE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12uv_git_types9reference12GitReference6as_rev17h91cd8d8792071a99E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h81aa00604424b7e9E.llvm.9915729939254448516"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48739c9f926d7ba5E.llvm.9915729939254448516"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_cache_key9cache_key14CacheKeyHasher3new17h1321679d5b907fafE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17hbed64259d2dd89d9E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he125d2fd65404ebeE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.llvm.9460548185435379796"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uv_git3git13GitRepository4open17h88c44a2e90d69521E.llvm.9460548185435379796(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uv_git3git11GitDatabase8contains17h72276d8807486c90E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9c0c84f4ff1d66e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17h99996f6b53e02870E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$uv_git..git..GitRemote$GT$17h3366bf452bfce856E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_git..source..GitSource$GT$17h0084e565fc8189b2E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b3d8cee7665d9aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbb86ee842f16724bE.llvm.14767803845601401247"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7c2fdc3dabde8a75E.llvm.8523920468416357378"() unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcffc859e0297435fE.llvm.8523920468416357378"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN6uv_git11credentials8GitStore3get17h8bbf0fe4272d9bbfE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std4sync6poison10map_result17h7f2c2dd1f8b5d82bE.llvm.10235262127563305054: argument 0"}
!7 = distinct !{!7, !"_ZN3std4sync6poison10map_result17h7f2c2dd1f8b5d82bE.llvm.10235262127563305054"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17hbed9326567345c78E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E: argument 0"}
!13 = distinct !{!13, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ae7b7d035d00eb7E"}
!14 = !{!12, !9}
!15 = !{i64 0, i64 3}
!16 = !{i64 1, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!19 = distinct !{!19, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354"}
!38 = !{!36, !33, !30, !27, !24, !21}
!39 = !{i64 0, i64 -9223372036854775807}
!40 = !{!41, !43, !45, !47, !49, !51}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354"}
!68 = !{!66, !63, !60, !57, !54}
!69 = !{!70, !72, !74, !76, !78, !80, !82, !84, !86}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"}
!88 = !{!89, !91, !93, !95, !97, !99}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!101 = !{i64 1}
!102 = !{i64 0, i64 2}
!103 = !{!104, !106, !108, !110, !112}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h894b34dfd449e929E.llvm.10235262127563305054"}
!117 = !{!118, !120, !115}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf2baf9424b3e6d9E.llvm.9915729939254448516: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf2baf9424b3e6d9E.llvm.9915729939254448516"}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE"}
!122 = !{!118, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054"}
!126 = !{!127, !129, !124, !130}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054"}
!129 = distinct !{!129, !128, !"_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054: argument 1"}
!130 = distinct !{!130, !125, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04be6e65bee14b9dE.llvm.10235262127563305054: argument 1"}
!131 = !{!127, !124}
!132 = !{!133, !135, !127, !129, !124, !130}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054"}
!135 = distinct !{!135, !134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054: argument 1"}
!136 = !{!127, !129, !124}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf2baf9424b3e6d9E.llvm.9915729939254448516: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf2baf9424b3e6d9E.llvm.9915729939254448516"}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7755a988992162aaE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054"}
!149 = distinct !{!149, !148, !"_ZN5alloc11collections5btree3mem7replace17h466123dd83f22917E.llvm.10235262127563305054: argument 1"}
!150 = !{!147}
!151 = !{!152, !154, !147, !149}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054"}
!154 = distinct !{!154, !153, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h279566db1fbc5728E.llvm.10235262127563305054: argument 1"}
!155 = !{!149}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h496c80006cacd685E: argument 0"}
!158 = distinct !{!158, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h496c80006cacd685E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h496c80006cacd685E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E: argument 0"}
!163 = distinct !{!163, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E"}
!164 = !{!165, !157, !160}
!165 = distinct !{!165, !163, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haaad521051deb609E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.8523920468416357378: argument 0"}
!168 = distinct !{!168, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.8523920468416357378"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.8523920468416357378: argument 0"}
!171 = distinct !{!171, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.8523920468416357378"}
!172 = !{!170, !167}
!173 = !{!174, !175, !162, !165, !157, !160}
!174 = distinct !{!174, !171, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.8523920468416357378: argument 1"}
!175 = distinct !{!175, !168, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.8523920468416357378: argument 1"}
!176 = !{!170, !167, !162, !157}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86f7ace867bfd40aE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86f7ace867bfd40aE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9d83b0bf96a437cE: argument 0"}
!182 = distinct !{!182, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9d83b0bf96a437cE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9d83b0bf96a437cE: argument 1"}
!185 = !{!186, !184}
!186 = distinct !{!186, !187, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!187 = distinct !{!187, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!188 = !{!189, !181}
!189 = distinct !{!189, !187, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!190 = !{!191, !193, !195, !196, !181, !184}
!191 = distinct !{!191, !192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247: argument 0"}
!192 = distinct !{!192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247"}
!193 = distinct !{!193, !194, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!194 = distinct !{!194, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!195 = distinct !{!195, !194, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!196 = distinct !{!196, !197, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE: argument 0"}
!197 = distinct !{!197, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree3mem7replace17hcaf2c363892582f7E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree3mem7replace17hcaf2c363892582f7E"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha963fc493f70e674E.llvm.9915729939254448516: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha963fc493f70e674E.llvm.9915729939254448516"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9d83b0bf96a437cE: argument 0"}
!206 = distinct !{!206, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9d83b0bf96a437cE"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9d83b0bf96a437cE: argument 1"}
!209 = !{!210, !208}
!210 = distinct !{!210, !211, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!211 = distinct !{!211, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!212 = !{!213, !205}
!213 = distinct !{!213, !211, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!214 = !{!215, !217, !219, !220, !205, !208}
!215 = distinct !{!215, !216, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247: argument 0"}
!216 = distinct !{!216, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaf74bbb65315a8E.llvm.14767803845601401247"}
!217 = distinct !{!217, !218, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 0"}
!218 = distinct !{!218, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE"}
!219 = distinct !{!219, !218, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h569520eef44d9daeE: argument 1"}
!220 = distinct !{!220, !221, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE: argument 0"}
!221 = distinct !{!221, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86f7ace867bfd40aE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86f7ace867bfd40aE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!227 = distinct !{!227, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!230 = !{!226, !229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!233 = distinct !{!233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!236 = !{!235, !226}
!237 = !{!232, !229}
!238 = !{!235, !226, !229}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!241 = distinct !{!241, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!242 = !{!240, !229}
!243 = !{!244, !245, !247, !226}
!244 = distinct !{!244, !241, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!246 = distinct !{!246, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!247 = distinct !{!247, !246, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!248 = !{!249, !251, !252, !254, !240, !244, !245, !247, !226, !229}
!249 = distinct !{!249, !250, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!251 = distinct !{!251, !250, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!252 = distinct !{!252, !253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!254 = distinct !{!254, !253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!261 = !{!259, !256, !226, !229}
!262 = !{!259, !256}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6ccd8533298bb210E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6ccd8533298bb210E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6ccd8533298bb210E: argument 1"}
!268 = !{!269, !264}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E"}
!271 = !{!272, !267, !273}
!272 = distinct !{!272, !270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E: argument 1"}
!273 = distinct !{!273, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6ccd8533298bb210E: argument 2"}
!274 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!275 = !{!267, !273}
!276 = !{!264, !273}
!277 = !{!278, !267}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!283 = distinct !{!283, !284, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!284 = distinct !{!284, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!285 = distinct !{!285, !286, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 1"}
!286 = distinct !{!286, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"}
!287 = !{!288, !289, !290, !291, !267}
!288 = distinct !{!288, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!289 = distinct !{!289, !284, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!290 = distinct !{!290, !286, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 0"}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd47d47a5f1028ab7E"}
!293 = !{!"branch_weights", i32 2146410443, i32 1073205}
!294 = !{!291, !267}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!297 = distinct !{!297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!298 = distinct !{!298, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!299 = !{!300, !302, !303, !305, !306, !308, !291, !267}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!302 = distinct !{!302, !301, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!303 = distinct !{!303, !304, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!304 = distinct !{!304, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!305 = distinct !{!305, !304, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!306 = distinct !{!306, !307, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 0"}
!307 = distinct !{!307, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"}
!308 = distinct !{!308, !307, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE: argument 1"}
!309 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!310 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!311 = !{!312, !267}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d4003e59b6edc0cE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d4003e59b6edc0cE"}
!317 = distinct !{!317, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d4003e59b6edc0cE: argument 1"}
!318 = !{!319, !321, !323, !325, !327, !329, !331}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"}
!333 = !{!315}
!334 = !{!317}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"}
!340 = !{i8 0, i8 2}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E"}
!344 = !{!345, !347, !342}
!345 = distinct !{!345, !346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E"}
!349 = !{!350, !352, !354, !356, !358, !360, !362}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!364 = !{!365, !367, !369, !371, !373, !375, !377}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17ha3e6d52ab71a1f30E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12uv_cache_key6digest12cache_digest13cache_key_u6417h11f9bd2c5717ddffE: argument 0"}
!381 = distinct !{!381, !"_ZN12uv_cache_key6digest12cache_digest13cache_key_u6417h11f9bd2c5717ddffE"}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532: argument 0"}
!384 = distinct !{!384, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532"}
!385 = distinct !{!385, !386, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532: argument 0"}
!386 = distinct !{!386, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532"}
!387 = distinct !{!387, !388, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E: argument 2"}
!388 = distinct !{!388, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E"}
!389 = !{!390, !392, !393}
!390 = distinct !{!390, !391, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532: argument 0"}
!391 = distinct !{!391, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532"}
!392 = distinct !{!392, !388, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E: argument 0"}
!393 = distinct !{!393, !388, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E: argument 1"}
!394 = !{!395, !397, !399, !401, !403, !405, !407}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"}
!415 = !{!413, !410}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!418 = distinct !{!418, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!421 = !{!417, !420}
!422 = !{i16 0, i16 2}
!423 = !{i32 0, i32 2}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"}
!430 = !{!428, !425}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN6uv_git3git9GitRemote5db_at17h6b101373e9387902E: argument 0"}
!433 = distinct !{!433, !"_ZN6uv_git3git9GitRemote5db_at17h6b101373e9387902E"}
!434 = !{!432, !435}
!435 = distinct !{!435, !433, !"_ZN6uv_git3git9GitRemote5db_at17h6b101373e9387902E: argument 1"}
!436 = !{!435}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"}
!440 = !{!441, !443, !445, !447, !449, !451, !438}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E: argument 0"}
!455 = distinct !{!455, !"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E"}
!456 = distinct !{!456, !455, !"_ZN6uv_git6source9GitSource5fetch28_$u7b$$u7b$closure$u7d$$u7d$17h285e921b12f0e662E: argument 1"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532: argument 0"}
!459 = distinct !{!459, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfd4381350a4ae732E.llvm.8630602682982378532"}
!460 = distinct !{!460, !461, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532: argument 0"}
!461 = distinct !{!461, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h8b157e5ab127cfa3E.llvm.8630602682982378532"}
!462 = distinct !{!462, !463, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E: argument 2"}
!463 = distinct !{!463, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E"}
!464 = !{!465, !467, !468}
!465 = distinct !{!465, !466, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532: argument 0"}
!466 = distinct !{!466, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbeea0d9a40afadecE.llvm.8630602682982378532"}
!467 = distinct !{!467, !463, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E: argument 0"}
!468 = distinct !{!468, !463, !"_ZN3std4path4Path4join17hc0a29b32e58b8de2E: argument 1"}
!469 = !{!470, !472, !474, !476, !478, !480, !482}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!484 = !{!485, !487, !489, !491, !493, !495, !497}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!499 = !{!500, !502, !504, !506, !508, !510, !512, !514, !516}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitCheckout$GT$17hf0a0e144035a40b2E"}
!518 = !{!519, !521, !523, !525, !527, !529, !531}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!533 = !{!534, !536, !538, !540, !542}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!544 = !{!545, !547, !549, !551, !553, !555, !557, !559, !561}
!545 = distinct !{!545, !546, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"}
!563 = !{!564, !566, !568, !570, !572, !574, !576}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr43drop_in_place$LT$uv_git..git..GitRemote$GT$17h3366bf452bfce856E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr43drop_in_place$LT$uv_git..git..GitRemote$GT$17h3366bf452bfce856E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"}
!581 = !{!582, !584, !586, !588, !590, !592, !579}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!594 = !{!595, !597, !599, !601, !603, !605, !607}
!595 = distinct !{!595, !596, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!609 = !{!610, !612, !614, !616, !618}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!620 = !{!621, !623, !625, !627, !629, !631, !633}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354: argument 0"}
!646 = distinct !{!646, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354"}
!647 = !{!645, !642, !639, !636}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E"}
!651 = !{!652, !649}
!652 = distinct !{!652, !653, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!653 = distinct !{!653, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354"}
!672 = !{!670, !667, !664, !661, !658, !655, !649}
!673 = !{!670, !667, !664, !661, !658, !655}
!674 = !{!675, !677, !679, !681, !683, !685, !687}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E"}
!692 = !{!693, !695, !690}
!693 = distinct !{!693, !694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E"}
!700 = !{!701, !703, !698}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E"}
!705 = !{!706, !708, !710, !712, !714}
!706 = distinct !{!706, !707, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!716 = !{!717, !719, !721, !723, !725, !727, !729, !731, !733}
!717 = distinct !{!717, !718, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr47drop_in_place$LT$uv_git..git..GitRepository$GT$17h5bf6997faf284cb7E"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr45drop_in_place$LT$uv_git..git..GitDatabase$GT$17h66dcd861eeb840ceE"}
!735 = !{!736, !738, !740, !742, !744, !746, !748}
!736 = distinct !{!736, !737, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr43drop_in_place$LT$uv_git..git..GitRemote$GT$17h3366bf452bfce856E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr43drop_in_place$LT$uv_git..git..GitRemote$GT$17h3366bf452bfce856E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17hd1b6986664f94ba5E"}
!753 = !{!754, !756, !758, !760, !762, !764, !751}
!754 = distinct !{!754, !755, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!766 = !{!767, !769, !771, !773, !775, !777, !779}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!781 = !{!782, !784, !786, !788, !790}
!782 = distinct !{!782, !783, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!792 = !{!793, !795, !797, !799, !801, !803, !805}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!795 = distinct !{!795, !796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!796 = distinct !{!796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7c960b9fa853eb32E"}
!810 = !{!811, !808}
!811 = distinct !{!811, !812, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!812 = distinct !{!812, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17heac52c71c401aad7E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h89a1bc61527c4ef8E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17he0760ec9fc360562E.llvm.2244516386555417354"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1f62e918fe5e93abE.llvm.2244516386555417354"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd43791a26fe35e0dE.llvm.2244516386555417354"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354: argument 0"}
!830 = distinct !{!830, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8571eb30daeba15E.llvm.2244516386555417354"}
!831 = !{!829, !826, !823, !820, !817, !814, !808}
!832 = !{!829, !826, !823, !820, !817, !814}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$$GT$17ha197914cdf5e5b13E"}
!836 = !{!837, !839, !834}
!837 = distinct !{!837, !838, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E: argument 0"}
!838 = distinct !{!838, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e76b6ecaa1b4a6E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$uv_git..source..Reporter$GT$$GT$17h1167d76a83175284E"}
