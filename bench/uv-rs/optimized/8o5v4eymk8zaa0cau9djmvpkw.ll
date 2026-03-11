; ModuleID = 'bench/uv-rs/original/8o5v4eymk8zaa0cau9djmvpkw.ll'
source_filename = "bench/uv-rs/original/8o5v4eymk8zaa0cau9djmvpkw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a36a68ed21f546b109328e3ea2eb13e.0.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/thread/local.rs" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.0.llvm.10994760768874000284, [16 x i8] c"O\00\00\00\00\00\00\00\14\01\00\00\19\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.16.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$petgraph..graph_impl..GraphError$u20$as$u20$core..fmt..Debug$GT$3fmt17h05ee956e912e1eb3E" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.21.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.21.llvm.10994760768874000284, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.24.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.25.llvm.10994760768874000284 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.24.llvm.10994760768874000284, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.26 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NodeIxLimit" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.27 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EdgeIxLimit" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha28e4a50ba0a4b13E" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NodeMissed" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NodeOutBounds" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.35 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/uv-pypi-types/src/conflicts.rs" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\1D\00\00\00\10\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.38 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.0a36a68ed21f546b109328e3ea2eb13e.39 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.38, [24 x i8] zeroinitializer }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\CD\00\00\00\10\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.41 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"`ConflictItem` should be in `ConflictSet`" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\C1\00\00\00\1A\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.43 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.43, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.45 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"ConflictItem should already be in graph" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\A1\00\00\00\1A\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\A4\00\00\002\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.48 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Graph node should have weight" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\AD\00\00\00\16\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\90\00\00\00#\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00\84\00\00\00!\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00u\00\00\00%\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00[\02\00\002\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.35, [16 x i8] c"%\00\00\00\00\00\00\00S\02\00\00\15\00\00\00" }>, align 8
@anon.0a36a68ed21f546b109328e3ea2eb13e.55.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SchemaConflictItem" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.56 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tuple struct Conflicts" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.57 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ZeroItems" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OneItem" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.59 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MissingPackage" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.60 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MissingExtraAndGroup" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.61 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"FoundExtraAndGroup" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.62 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"ReplaceMissingConflictItem" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.63 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Each set of conflicts must have at least two entries, but found none" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.64 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"Each set of conflicts must have at least two entries, but found only one" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.65 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Expected `package` field in conflicting entry" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.66 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Expected `extra` or `group` field in conflicting entry" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.67 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"Expected one of `extra` or `group` in conflicting entry, but found both" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.68 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Expected `ConflictSet` to contain `ConflictItem` to replace" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.69 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tuple struct SchemaConflicts" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.70 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SchemaConflicts" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.71 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"uv_pypi_types::conflicts::SchemaConflicts" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.72 = private unnamed_addr constant <{ [417 x i8] }> <{ [417 x i8] c"Like [`Conflicts`], but for deserialization in `pyproject.toml`.\0A\0AThe schema format is different from the in-memory format. Specifically, the schema format does not allow specifying the package name (or will make it optional in the future), where as the in-memory format needs the package name.\0A\0AN.B. `Conflicts` is still used for (de)serialization. Specifically, in the lock file, where the package name is required." }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.73.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SchemaConflictSet" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.74.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"uv_pypi_types::conflicts::SchemaConflictSet" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.75.llvm.10994760768874000284 = hidden unnamed_addr constant <{ [296 x i8] }> <{ [296 x i8] c"Like [`ConflictSet`], but for deserialization in `pyproject.toml`.\0A\0AThe schema format is different from the in-memory format. Specifically, the schema format does not allow specifying the package name (or will make it optional in the future), where as the in-memory format needs the package name." }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.76 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.77 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"struct ConflictItemWire" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.78 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ConflictItemWire" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.79 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"uv_pypi_types::conflicts::ConflictItemWire" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.80 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"package" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"extra" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"group" }>, align 1
@anon.0a36a68ed21f546b109328e3ea2eb13e.83 = private unnamed_addr constant <{ [139 x i8] }> <{ [139 x i8] c"A single item in a conflicting set.\0A\0AEach item is a pair of an (optional) package and a corresponding extra or group name for that package." }>, align 1
@anon.205cff2a83805b30fcf097bc78349682.2.llvm.7989422476702131114 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.205cff2a83805b30fcf097bc78349682.52.llvm.7989422476702131114 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.205cff2a83805b30fcf097bc78349682.74.llvm.7989422476702131114 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.dd36b81b9194d7464b8dc5e827f030d4.25.llvm.2437970333601430186 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.dd36b81b9194d7464b8dc5e827f030d4.26.llvm.2437970333601430186 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.dd36b81b9194d7464b8dc5e827f030d4.35.llvm.2437970333601430186 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dd36b81b9194d7464b8dc5e827f030d4.135.llvm.2437970333601430186 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@"switch.table._ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE" = private unnamed_addr constant [6 x i64] [i64 9, i64 7, i64 14, i64 20, i64 18, i64 26], align 8
@"switch.table._ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE.44" = private unnamed_addr constant [6 x ptr] [ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.57, ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.58, ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.59, ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.60, ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.61, ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.62], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0506fdb79356a38E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c46aea8caeb56e3E.llvm.10994760768874000284.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !3
  %8 = load i64, ptr %4, align 8, !noundef !6
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c46aea8caeb56e3E.llvm.10994760768874000284.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c46aea8caeb56e3E.llvm.10994760768874000284.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17habf58b5db0c4e900E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa5965d0486abb0cE.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17hafe6247aeba297b5E.llvm.10994760768874000284"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %2, 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h228457b2ae371a89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !12, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !12, !noundef !6
  %9 = add i64 %6, 1
  store i64 %9, ptr %3, align 8, !noalias !12
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11

12:                                               ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h640d62ade1bafb42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !alias.scope !16, !noalias !13, !noundef !6
  ret i64 %6

7:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hca240e4a1f444f42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !19, !noundef !6
  ret i64 %6

7:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284) #39
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h222e3ad2dc3a9ac1E.llvm.10994760768874000284"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = tail call noundef ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52c46d821a6ff324E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !alias.scope !25, !noundef !6
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90bc41c5ff938d5fE.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !alias.scope !28, !noundef !6
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h631c11dc76b7e06fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !31, !noundef !6
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17hf48a31352f1e3b41E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i64 %4, 7816392313619706465
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = xor i64 %7, 8387220255154660723
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.10994760768874000284(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #40
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !32

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.16.llvm.10994760768874000284, i64 noundef 164) #41
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17ha4b6a0c00708298cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 333333)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 171
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = mul i64 %.sroa.0.0.sroa.speculated.i17, 24
  %11 = icmp ugt i64 %7, 384307168202282325
  br i1 %11, label %.noexc, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i: ; preds = %9
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #42, !noalias !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %13, %9
  %.sroa.4.0.i.i = phi i64 [ 0, %9 ], [ 8, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd36b81b9194d7464b8dc5e827f030d4.35.llvm.2437970333601430186) #39
  unreachable

17:                                               ; preds = %13, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %.sroa.4.0.ph.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i17, %13 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ]
  %.sroa.10.0.ph.i.i = phi ptr [ %15, %13 ], [ inttoptr (i64 8 to ptr), %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ]
  %18 = icmp samesign ule i64 %.sroa.0.0.sroa.speculated.i17, %.sroa.4.0.ph.i.i
  tail call void @llvm.assume(i1 %18)
  store i64 %.sroa.4.0.ph.i.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.10.0.ph.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h594914b7d9fdbbb1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %.sroa.10.0.ph.i.i, i64 noundef %.sroa.4.0.ph.i.i, i1 noundef zeroext %19, ptr noalias noundef nonnull align 1 %2)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %23

21:                                               ; preds = %3
  %22 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h594914b7d9fdbbb1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 170, i1 noundef zeroext %22, ptr noalias noundef nonnull align 1 %2)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.split-lp

25:                                               ; preds = %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #43
          to label %24 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %10, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i: ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284.exit", label %6

6:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #42, !noalias !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284.exit"

10:                                               ; preds = %6, %3
  %.sroa.4.0.i = phi i64 [ 0, %3 ], [ 1, %6 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i, i64 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #39
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i, %6
  %.sroa.10.0.ph.i = phi ptr [ %8, %6 ], [ inttoptr (i64 1 to ptr), %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.10.0.ph.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.0.ph.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17hbb5dab300113f1c3E"(i64 noundef %0) unnamed_addr #3 {
  %2 = add i64 %0, -2147483648
  %or.cond = icmp ult i64 %2, -4294967296
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hcf7e78177514cacaE"() #39
  unreachable

4:                                                ; preds = %1
  %5 = trunc nsw i64 %0 to i32
  ret i32 %5
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !45, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

18:                                               ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select6 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0cf8bb20f199a713E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 2
  %9 = icmp samesign ugt i64 %5, 2305843009213693951
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !55, !noalias !50, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !50, !noalias !55
  store i64 4, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !50, !noalias !55
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !50, !noalias !55
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !47, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !47, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !47, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !47
  store i64 %7, ptr %0, align 8, !alias.scope !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !65, !noalias !60, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !60, !noalias !65
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !60, !noalias !65
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !60, !noalias !65
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !57, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !57, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !57, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !57
  store i64 %7, ptr %0, align 8, !alias.scope !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !74, !noalias !69, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !69, !noalias !74
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !69, !noalias !74
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !69, !noalias !74
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !66, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !66, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !66, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !66
  store i64 %7, ptr %0, align 8, !alias.scope !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5b088a3d9f414092E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !83, !noalias !78, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !78, !noalias !83
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !78, !noalias !83
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !75, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !75, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !75, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !75
  store i64 %7, ptr %0, align 8, !alias.scope !75
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h732294361a8fa5ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !92, !noalias !87, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !87, !noalias !92
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !87, !noalias !92
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !87, !noalias !92
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !84, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !84, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !84, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !84
  store i64 %7, ptr %0, align 8, !alias.scope !84
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h764cff6e53ff2336E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !101, !noalias !96, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !96, !noalias !101
  store i64 4, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !96, !noalias !101
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !96, !noalias !101
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !93, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !93, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !93, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !93
  store i64 %7, ptr %0, align 8, !alias.scope !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86114b445a5d81c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 360
  %9 = icmp samesign ugt i64 %5, 12810238940076077
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !110, !noalias !105, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !105, !noalias !110
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !105, !noalias !110
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !102, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !102, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !102, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !102
  store i64 %7, ptr %0, align 8, !alias.scope !102
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9cc588a483dbc83cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !119, !noalias !114, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !114, !noalias !119
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !114, !noalias !119
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !114, !noalias !119
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !111, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !111, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !111, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !111
  store i64 %7, ptr %0, align 8, !alias.scope !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !128, !noalias !123, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !123, !noalias !128
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !123, !noalias !128
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !123, !noalias !128
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !120, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !120, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !120, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !120
  store i64 %7, ptr %0, align 8, !alias.scope !120
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !137, !noalias !132, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !132, !noalias !137
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !132, !noalias !137
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !132, !noalias !137
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !129, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !129, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !129, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !129
  store i64 %7, ptr %0, align 8, !alias.scope !129
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hef3e5ae6584fd202E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !146, !noalias !141, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !141, !noalias !146
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !141, !noalias !146
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !141, !noalias !146
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !138, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !138, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !138, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !138
  store i64 %7, ptr %0, align 8, !alias.scope !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5874324123df6599E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h7bcd2281bced8390E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf998f340f890ee8aE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #8 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !46, !alias.scope !150, !noalias !147, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !150, !noalias !147, !nonnull !6, !noundef !6
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !147, !noalias !150
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !147, !noalias !150
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !45, !noundef !6
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !6
  %14 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h35c800bd4c3f0c3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #3 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !range !46, !alias.scope !152
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %.sink7.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink7.i.sroa.gep39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %43, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %43, label %17, !prof !158

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i", label %31

31:                                               ; preds = %29
  %32 = mul nuw i64 %10, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !165, !noalias !160, !nonnull !6, !noundef !6
  store ptr %34, ptr %7, align 8, !alias.scope !160, !noalias !165
  store i64 %3, ptr %.sink7.i.sroa.gep39.i.i, align 8, !alias.scope !160, !noalias !165
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i": ; preds = %31, %29
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i, %31 ], [ %.sink7.i.sroa.gep39.i.i, %29 ]
  %.sink.i.i.i = phi i64 [ %32, %31 ], [ 0, %29 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !160, !noalias !165
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  %35 = load i64, ptr %8, align 8, !range !56, !noalias !159, !noundef !6
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i.i, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !45, !noalias !159, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  br label %43

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !159, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !159
  store i64 %18, ptr %0, align 8, !alias.scope !159
  br label %44

43:                                               ; preds = %37, %17, %14, %13
  %.sroa.3.0.i.ph = phi i64 [ undef, %13 ], [ undef, %14 ], [ undef, %17 ], [ %40, %37 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %13 ], [ 0, %14 ], [ 0, %17 ], [ %38, %37 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #39
  unreachable

44:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i", %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !range !46, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %6, %9
  %.sink7 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !158

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %39 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ -9223372036854775807, %39 ], [ 0, %15 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.6.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %9
  %16 = add nuw i64 %2, %1
  %17 = load i64, ptr %0, align 8, !range !46, !noundef !6
  %18 = shl nuw i64 %17, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %. = select i1 %20, i64 4, i64 1
  %.sroa.013.0 = select i1 %19, i64 8, i64 %.
  %.sroa.0.0.sroa.speculated.i39 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %.sroa.013.0)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i39)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %12, label %31

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !169, !noalias !166, !nonnull !6, !noundef !6
  store ptr %36, ptr %6, align 8, !alias.scope !166, !noalias !169
  store i64 %3, ptr %.sink7.i.sroa.gep41, align 8, !alias.scope !166, !noalias !169
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit": ; preds = %31, %33
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %33 ], [ %.sink7.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !166, !noalias !169
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  %43 = load i64, ptr %38, align 8, !range !45, !noundef !6
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit: ; preds = %5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %19, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  br label %25

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"

25:                                               ; preds = %17, %34, %33, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %34 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit": ; preds = %23
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #42
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #42
  br label %29

29:                                               ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"
  %.pn25 = phi ptr [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit" ], [ %28, %27 ]
  %30 = icmp eq ptr %.pn25, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %34, label %33

33:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn25, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbfbb236f7ed779d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #8 {
  %.sroa.5 = alloca i64, align 8
  %.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit", label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !range !46, !alias.scope !174, !noalias !171, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit", label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !174, !noalias !171, !nonnull !6, !noundef !6
  store i64 %2, ptr %.sroa.5, align 8, !alias.scope !171, !noalias !174
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit": ; preds = %4, %6, %9
  %.sroa.0.0 = phi ptr [ undef, %4 ], [ undef, %6 ], [ %12, %9 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.5, %4 ], [ %.sroa.5, %6 ], [ %.sroa.9, %9 ]
  %.sink.i = phi i64 [ 0, %4 ], [ 0, %6 ], [ %10, %9 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !171, !noalias !174
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !range !45, !noundef !6
  %13 = icmp eq i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16. = load i64, ptr %.sroa.9, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %17, label %21

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %34

17:                                               ; preds = %14
  %18 = icmp eq i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit", label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit": ; preds = %17, %19
  %20 = getelementptr i8, ptr null, i64 %2
  br label %32

21:                                               ; preds = %14
  %22 = mul nuw i64 %3, %1
  br i1 %5, label %23, label %25

23:                                               ; preds = %21
  %24 = icmp eq i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %24, label %28, label %30

25:                                               ; preds = %21
  %26 = icmp ule i64 %22, %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16.
  tail call void @llvm.assume(i1 %26)
  %27 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 noundef %22) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit"

28:                                               ; preds = %30, %23
  %29 = getelementptr i8, ptr null, i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit"

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #42
  br label %28

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit": ; preds = %28, %25
  %.sroa.018.0.i = phi ptr [ %29, %28 ], [ %27, %25 ]
  %31 = icmp eq ptr %.sroa.018.0.i, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit"
  %.sroa.018.0.i.sink = phi ptr [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit" ], [ %.sroa.018.0.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.018.0.i.sink, ptr %33, align 8
  store i64 %1, ptr %0, align 8
  br label %34

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit", %32, %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ undef, %32 ], [ %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ -9223372036854775807, %32 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = add i64 %1, -1
  %6 = add nuw i64 %5, %2
  %7 = sub i64 0, %1
  %8 = and i64 %6, %7
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %0)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = icmp ugt i64 %10, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %25, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i: ; preds = %4
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i
  %17 = inttoptr i64 %1 to ptr
  br label %22

18:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %1) #42, !noalias !176
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %16
  %.sroa.4.0.ph = phi i64 [ 0, %16 ], [ %0, %18 ]
  %.sroa.10.0.ph = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.4.0.ph, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.10.0.ph, 1
  ret { i64, ptr } %24

25:                                               ; preds = %4, %18
  %.sroa.4.0 = phi i64 [ 0, %4 ], [ %1, %18 ]
  %.sroa.10.0 = phi i64 [ undef, %4 ], [ %10, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0, i64 %.sroa.10.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #39
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hd0b18f1114a39b7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8, !range !46
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep39.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %42, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %42, label %16, !prof !158

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %9, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !187, !noalias !182, !nonnull !6, !noundef !6
  store ptr %33, ptr %6, align 8, !alias.scope !182, !noalias !187
  store i64 %3, ptr %.sink7.i.sroa.gep39.i, align 8, !alias.scope !182, !noalias !187
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep39.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !182, !noalias !187
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  %34 = load i64, ptr %7, align 8, !range !56, !noalias !179, !noundef !6
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %37 = load i64, ptr %35, align 8, !range !45, !noalias !179, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !179, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !179
  store i64 %17, ptr %0, align 8, !alias.scope !179
  br label %42

42:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit", %16, %13, %12, %36
  %.sroa.3.0 = phi i64 [ %39, %36 ], [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %37, %36 ], [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit" ], [ -9223372036854775807, %5 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.3.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !158

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !46, !alias.scope !188, !noundef !6
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i39.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i39.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !196, !noalias !191, !nonnull !6, !noundef !6
  store ptr %33, ptr %6, align 8, !alias.scope !191, !noalias !196
  store i64 %3, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !191, !noalias !196
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !191, !noalias !196
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %34 = load i64, ptr %7, align 8, !range !56, !noalias !188, !noundef !6
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %37 = load i64, ptr %35, align 8, !range !45, !noalias !188, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.25.llvm.10994760768874000284) #39
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !188, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !188
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !188
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  store i8 -1, ptr %3, align 1, !noalias !197
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #42
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$petgraph..graph_impl..GraphError$u20$as$u20$core..fmt..Debug$GT$3fmt17h05ee956e912e1eb3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !205, !noundef !6
  switch i64 %4, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.26, i64 noundef 11)
  br label %14

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.27, i64 noundef 11)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.29, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.30, i64 noundef 13)
  br label %14

14:                                               ; preds = %12, %9, %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ], [ %11, %9 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !206
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !206
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !206, !noundef !6
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !209
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !209
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !6
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !212, !noundef !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !212, !noundef !6
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !212, !noundef !6
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !212
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !212
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !212
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !209
  store i64 %123, ptr %48, align 8, !alias.scope !209
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !215
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !215
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !215, !noundef !6
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = add i64 %8, %.sroa.10.0.copyload
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !218
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !218
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !218
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !218
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !218, !noundef !6
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !218, !noundef !6
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = add i64 %8, %.sroa.10.0.copyload.i
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  store i8 -1, ptr %4, align 1, !noalias !221
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !229, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noalias !231, !noundef !6
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  store i8 -1, ptr %3, align 1, !noalias !232
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17hf1c7b0b04c5ee4ceE.llvm.10994760768874000284"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #4 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h29304ab0b4897bc6E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hab194f22fd052327E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h65e2cd0f79fa26fdE.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h045ed0aa0be57474E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %7, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h65e2cd0f79fa26fdE.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %6 = load i64, ptr %5, align 8, !alias.scope !243, !noalias !240, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !243, !noalias !240, !noundef !6
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !240, !noalias !243
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !243
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !243
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !243
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !243
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !243
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %13 = load ptr, ptr %1, align 8, !alias.scope !251, !noalias !252, !nonnull !6, !noundef !6
  %14 = load i64, ptr %13, align 8, !noalias !255, !noundef !6
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !256
  store i8 -1, ptr %3, align 1, !noalias !256
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !256
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !264
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !264
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !264
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !264
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !264, !noundef !6
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !264, !noundef !6
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = add i64 %22, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %30, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = xor i64 %31, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %33
  %40 = add i64 %35, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %46, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %65 = xor i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %67 = add i64 %63, %61
  %68 = add i64 %65, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %70 = xor i64 %69, %67
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %72 = xor i64 %71, %68
  %73 = add i64 %70, %68
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = xor i64 %75, %74
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap5serde93_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$GT$11deserialize17h214f61712e661d63E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #3 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h29304ab0b4897bc6E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c46aea8caeb56e3E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13uv_pypi_types9conflicts9Conflicts5empty17ha49f41a7b80cf0b9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #14 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts9Conflicts4push17hbf8c2b3fd6d310bfE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !269, !noalias !272, !noundef !6
  %7 = load i64, ptr %0, align 8, !range !46, !alias.scope !269, !noalias !272, !noundef !6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !269, !noalias !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit"

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sink7.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = shl nuw i64 %6, 1
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %12 = shl i64 %11, 5
  %13 = icmp samesign ugt i64 %6, 288230376151711743
  %14 = icmp ugt i64 %12, 9223372036854775800
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %6, 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !287, !noalias !288, !nonnull !6, !noundef !6
  store ptr %21, ptr %3, align 8, !alias.scope !282, !noalias !289
  store i64 8, ptr %.sink7.i.sroa.gep41.i.i.i, align 8, !alias.scope !282, !noalias !289
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %18, %16
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i.i, %18 ], [ %.sink7.i.sroa.gep41.i.i.i, %16 ]
  %.sink.i.i.i.i = phi i64 [ %19, %18 ], [ 0, %16 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !282, !noalias !289
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !280
  %22 = load i64, ptr %4, align 8, !range !56, !noalias !280, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %24, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i"

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %25 = load i64, ptr %23, align 8, !range !45, !noalias !280, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !280
  br label %28

28:                                               ; preds = %24, %9
  %.sroa.6.0.i.ph.i.i = phi i64 [ %27, %24 ], [ undef, %9 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.36) #39
          to label %.noexc.i unwind label %31, !noalias !290

.noexc.i:                                         ; preds = %28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %29 = load ptr, ptr %23, align 8, !noalias !280, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !291, !noalias !292
  store i64 %11, ptr %0, align 8, !alias.scope !291, !noalias !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit"

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #43
          to label %35 unwind label %33, !noalias !269

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !269
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i"
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i" ]
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !269
  %38 = add i64 %6, 1
  store i64 %38, ptr %5, align 8, !alias.scope !269, !noalias !272
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN13uv_pypi_types9conflicts9Conflicts4iter17h4c9f488cb08a178fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN13uv_pypi_types9conflicts9Conflicts8is_empty17h591ba3894d56a961E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp ult i64 %3, 288230376151711744
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts9Conflicts6append17h2a96798b141b4750E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !296, !noundef !6
  %9 = load i64, ptr %0, align 8, !range !46, !alias.scope !296, !noundef !6
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E.exit", !prof !158

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6, i64 noundef 8, i64 noundef 32)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !293
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E.exit": ; preds = %2, %12
  %13 = phi i64 [ %8, %2 ], [ %.pre.i, %12 ]
  %14 = icmp ult i64 %13, 288230376151711744
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !293, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %13
  %18 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull readonly align 8 %4, i64 %18, i1 false), !noalias !293
  %19 = add i64 %13, %6
  store i64 %19, ptr %7, align 8, !alias.scope !293
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes17hd34edbb199b44ef5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %.sroa.4687 = alloca i64, align 8
  %.sroa.7688 = alloca i64, align 8
  %27 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i.i.i.i.i272 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i273 = alloca i64, align 8
  %28 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i.i.i.i.i262 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i263 = alloca i64, align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [72 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [64 x i8], align 8
  %40 = alloca [64 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [64 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [64 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [64 x i8], align 8
  %.sroa.4.i.i.i.i.i.i.i123 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i124 = alloca i64, align 8
  %49 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [64 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [64 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [88 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [32 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %.sroa.7526 = alloca [32 x i8], align 8
  %72 = alloca [64 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [32 x i8], align 8
  %77 = alloca [32 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %80 = alloca [8 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [72 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [32 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [72 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [32 x i8], align 8
  %89 = alloca [32 x i8], align 8
  %90 = alloca [8 x i8], align 8
  %91 = alloca [72 x i8], align 8
  %92 = alloca [32 x i8], align 8
  %93 = alloca [32 x i8], align 8
  %94 = alloca [32 x i8], align 8
  %95 = alloca [32 x i8], align 8
  %96 = alloca [32 x i8], align 8
  %97 = alloca [32 x i8], align 8
  %98 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %98, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.540.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 0, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !noundef !6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !6
  %.idx = shl nsw i64 %102, 5
  %103 = getelementptr inbounds i8, ptr %100, i64 %.idx
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %._crit_edge930, label %.lr.ph929

.lr.ph929:                                        ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.2470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.5471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.4473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.5474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %123

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466", %114
  %.sroa.037.1 = phi i8 [ %.sroa.037.0, %114 ], [ %.sroa.037.2, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466" ]
  %.pn87 = phi { ptr, i32 } [ %115, %114 ], [ %.pn85, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466" ]
  %113 = trunc nuw i8 %.sroa.037.1 to i1
  br i1 %113, label %1232, label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468"

114:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit342", %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit163"
  %.sroa.037.0 = phi i8 [ 1, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit342" ], [ 0, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit163" ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"

"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466": ; preds = %1230, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit", %117
  %.sroa.037.2 = phi i8 [ 1, %117 ], [ %.sroa.037.4, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" ], [ %.sroa.037.4, %1230 ]
  %.pn85 = phi { ptr, i32 } [ %118, %117 ], [ %.pn83, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" ], [ %.pn83, %1230 ]
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit" unwind label %600

117:                                              ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit340"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466"

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit": ; preds = %.body, %120
  %.sroa.036.1 = phi i8 [ %.sroa.037.3, %120 ], [ %.sroa.036.3, %.body ]
  %.sroa.037.4 = phi i8 [ %.sroa.037.3, %120 ], [ %.sroa.037.6, %.body ]
  %.pn83 = phi { ptr, i32 } [ %121, %120 ], [ %.pn81, %.body ]
  %119 = trunc nuw i8 %.sroa.036.1 to i1
  br i1 %119, label %1230, label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466"

120:                                              ; preds = %878, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit"
  %.sroa.037.3 = phi i8 [ 1, %878 ], [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit" ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit"

.body:                                            ; preds = %.loopexit817, %.loopexit.split-lp818.loopexit.split-lp.loopexit, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp818.loopexit, %1021, %1026, %1005, %.body438.thread788, %1127, %1120, %1055, %.body102, %.noexc141, %319, %256, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", %1035
  %.sroa.036.3 = phi i8 [ 1, %1120 ], [ 1, %256 ], [ 1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ 1, %1035 ], [ 1, %.body102 ], [ 1, %1021 ], [ 1, %1055 ], [ 1, %.body438.thread788 ], [ 1, %1026 ], [ 1, %319 ], [ 1, %.noexc141 ], [ 1, %1127 ], [ 1, %1005 ], [ 1, %.loopexit817 ], [ 1, %.loopexit.split-lp818.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.036.2.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.037.6 = phi i8 [ 1, %1120 ], [ 1, %256 ], [ 1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ 1, %1035 ], [ 1, %.body102 ], [ 1, %1021 ], [ 1, %1055 ], [ 1, %.body438.thread788 ], [ 1, %1026 ], [ 0, %319 ], [ 0, %.noexc141 ], [ 1, %1127 ], [ 1, %1005 ], [ 1, %.loopexit817 ], [ 1, %.loopexit.split-lp818.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.037.5.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn81 = phi { ptr, i32 } [ %1121, %1120 ], [ %257, %256 ], [ %.pn71, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ %lpad.phi839, %1035 ], [ %lpad.thr_comm.split-lp773, %.body102 ], [ %1022, %1021 ], [ %lpad.phi847, %1055 ], [ %.pn, %.body438.thread788 ], [ %1022, %1026 ], [ %.pn79, %319 ], [ %.pn79, %.noexc141 ], [ %.pn, %1127 ], [ %1006, %1005 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit822, %.loopexit.split-lp818.loopexit ], [ %lpad.loopexit825, %.loopexit.split-lp818.loopexit.split-lp.loopexit ], [ %lpad.loopexit829, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit840, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit851, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp852, %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" unwind label %600

.loopexit817:                                     ; preds = %.lr.ph.i.i359
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit:                   ; preds = %.lr.ph.i.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit.split-lp.loopexit: ; preds = %900, %937
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %186, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %161, %.noexc112, %173
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1229, %1077, %.noexc406, %1064, %.lr.ph
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %123, %.noexc109, %135
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %182, %283, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", %331, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145", %337, %942, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i", %1049
  %.sroa.036.2.ph.ph.ph.ph.ph.ph.ph = phi i8 [ 1, %182 ], [ 1, %1049 ], [ 1, %942 ], [ 0, %337 ], [ 0, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145" ], [ 1, %331 ], [ 1, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread" ], [ 1, %283 ], [ 1, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i" ]
  %.sroa.037.5.ph.ph.ph.ph.ph.ph.ph = phi i8 [ 1, %182 ], [ 1, %1049 ], [ 1, %942 ], [ 0, %337 ], [ 0, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145" ], [ 0, %331 ], [ 0, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread" ], [ 0, %283 ], [ 1, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i" ]
  %lpad.loopexit.split-lp852 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.lr.ph929, %._crit_edge
  %.sroa.0.0927 = phi ptr [ %100, %.lr.ph929 ], [ %124, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0927, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %.sroa.0.0927, ptr %53, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !304
  store i64 0, ptr %52, align 8, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0927, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc109 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0927, i64 24
  %126 = load i8, ptr %125, align 8, !range !312, !alias.scope !313, !noalias !314, !noundef !6
  %127 = zext nneg i8 %126 to i64
  %128 = load i64, ptr %52, align 8, !alias.scope !319, !noalias !324, !noundef !6
  %129 = add i64 %128, %127
  %130 = mul i64 %129, -1065810590584100411
  %131 = call noundef i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !304
  %132 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17had4a5abc02e026ccE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 1 %105)
          to label %.noexc110 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %1036, label %135

135:                                              ; preds = %.noexc110
  %136 = extractvalue { i64, ptr } %132, 1
  %137 = ptrtoint ptr %136 to i64
  %138 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d2a38d345567a7aE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %131, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0927)
          to label %1036 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge930:                                   ; preds = %._crit_edge, %3
  %139 = load ptr, ptr %2, align 8, !alias.scope !325, !noalias !328, !noundef !6
  %140 = icmp ne ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !325, !noalias !328
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !325, !noalias !328
  %.sroa.0.sroa.0.0.i = zext i1 %140 to i64
  %.sroa.0.sroa.5.sroa.6.0.i = select i1 %140, i64 %142, i64 undef
  %.sroa.5.0.i = select i1 %140, i64 %144, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 %.sroa.0.sroa.0.0.i, ptr %86, align 8
  %.sroa.2476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %.sroa.2476.0..sroa_idx, align 8
  %.sroa.3477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %139, ptr %.sroa.3477.0..sroa_idx, align 8
  %.sroa.4478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.4478.0..sroa_idx, align 8
  %.sroa.5479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %.sroa.0.sroa.0.0.i, ptr %.sroa.5479.0..sroa_idx, align 8
  %.sroa.6480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr null, ptr %.sroa.6480.0..sroa_idx, align 8
  %.sroa.7481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %139, ptr %.sroa.7481.0..sroa_idx, align 8
  %.sroa.8482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.8482.0..sroa_idx, align 8
  %.sroa.9483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i64 %.sroa.5.0.i, ptr %.sroa.9483.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %146 = load ptr, ptr %1, align 8, !nonnull !6
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge930
  %155 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff666e79c2bd347bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %86)
          to label %156 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

156:                                              ; preds = %.backedge
  %157 = extractvalue { ptr, ptr } %155, 0
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit", label %161

"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit": ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 %.sroa.0.sroa.0.0.i, ptr %82, align 8
  %.sroa.4485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %.sroa.4485.0..sroa_idx, align 8
  %.sroa.5486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %139, ptr %.sroa.5486.0..sroa_idx, align 8
  %.sroa.6487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.6487.0..sroa_idx, align 8
  %.sroa.7488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.0.sroa.0.0.i, ptr %.sroa.7488.0..sroa_idx, align 8
  %.sroa.8489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr null, ptr %.sroa.8489.0..sroa_idx, align 8
  %.sroa.9490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %139, ptr %.sroa.9490.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i64 %.sroa.5.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"

161:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %157, ptr %51, align 8, !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %162 = load ptr, ptr %157, align 8, !alias.scope !341, !noalias !342, !nonnull !6, !noundef !6
  %163 = load i64, ptr %162, align 8, !noalias !353, !noundef !6
  %164 = lshr i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %164)
          to label %.noexc112 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %161
  %167 = mul i64 %166, 1452335207727870361
  %168 = add i64 %167, 4919460506697669435
  %169 = call noundef i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 26)
  %170 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h36aa49636ae7c9b7E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 1 %145)
          to label %.noexc113 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %.noexc112
  %171 = extractvalue { i64, ptr } %170, 0
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %948, label %173

173:                                              ; preds = %.noexc113
  %174 = extractvalue { i64, ptr } %170, 1
  %175 = ptrtoint ptr %174 to i64
  %176 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %169, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %157)
          to label %949 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", %"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit"
  %177 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff666e79c2bd347bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %82)
          to label %178 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit

178:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"
  %179 = extractvalue { ptr, ptr } %177, 0
  %180 = extractvalue { ptr, ptr } %177, 1
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %98, ptr %80, align 8
  invoke void @_ZN8petgraph4algo8with_dfs17hb0aede22978a4d57E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %98, ptr noalias noundef align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80)
          to label %222 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %178
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %180) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %184 = load i64, ptr %159, align 8, !alias.scope !354, !noalias !357, !noundef !6
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", label %186

186:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %187 = load ptr, ptr %179, align 8, !alias.scope !368, !noalias !369, !nonnull !6, !noundef !6
  %188 = load i64, ptr %187, align 8, !noalias !375, !noundef !6
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %189)
          to label %.noexc116 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %186
  %192 = mul i64 %191, 1452335207727870361
  %193 = add i64 %192, 4919460506697669435
  %194 = call noundef i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %195 = lshr i64 %194, 57
  %196 = trunc nuw nsw i64 %195 to i8
  %197 = load i64, ptr %160, align 8, !alias.scope !382, !noalias !383, !noundef !6
  %198 = load ptr, ptr %97, align 8, !alias.scope !382, !noalias !383, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %196, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %199

199:                                              ; preds = %219, %.noexc116
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc116 ], [ %220, %219 ]
  %.pn.i.i = phi i64 [ %194, %.noexc116 ], [ %221, %219 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %197
  %200 = getelementptr inbounds i8, ptr %198, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %200, align 1, !noalias !386
  %201 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %202 = bitcast <16 x i1> %201 to i16
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199, %215
  %.sroa.06.0.i25.i.i = phi i16 [ %217, %215 ], [ %202, %199 ]
  %204 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = add i64 %.sroa.01.0.i.i.i, %205
  %207 = and i64 %206, %197
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds [16 x i8], ptr %198, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -16
  %.val3.i.i.i = load ptr, ptr %210, align 8, !alias.scope !389, !noalias !394, !nonnull !6, !align !31, !noundef !6
  %211 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %179, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val3.i.i.i)
          to label %.noexc117 unwind label %.loopexit.split-lp818.loopexit

.noexc117:                                        ; preds = %.lr.ph.i.i
  br i1 %211, label %885, label %215, !prof !32

._crit_edge.i.i:                                  ; preds = %215, %199
  %212 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %213 = bitcast <16 x i1> %212 to i16
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %219, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", !prof !158

215:                                              ; preds = %.noexc117
  %216 = add i16 %.sroa.06.0.i25.i.i, -1
  %217 = and i16 %216, %.sroa.06.0.i25.i.i
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %._crit_edge.i.i, label %.lr.ph.i.i

219:                                              ; preds = %._crit_edge.i.i
  %220 = add i64 %.sroa.9.0.i.i.i, 16
  %221 = add i64 %.sroa.01.0.i.i.i, %220
  br label %199

222:                                              ; preds = %182
  %223 = load i64, ptr %81, align 8, !range !45, !noundef !6
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %878, label %225

225:                                              ; preds = %222
  %.sroa.2494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2494.0.copyload = load ptr, ptr %.sroa.2494.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.3495.0.copyload = load i64, ptr %.sroa.3495.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %226 = icmp ult i64 %.sroa.3495.0.copyload, 2305843009213693952
  call void @llvm.assume(i1 %226)
  %.idx958 = shl nuw nsw i64 %.sroa.3495.0.copyload, 2
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.2494.0.copyload, i64 %.idx958
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %.sroa.2494.0.copyload, ptr %79, align 8
  %.sroa.4497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sroa.2494.0.copyload, ptr %.sroa.4497.0..sroa_idx, align 8
  %.sroa.5498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %223, ptr %.sroa.5498.0..sroa_idx, align 8
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %227, ptr %.sroa.6499.0..sroa_idx, align 8
  %228 = icmp eq i64 %.sroa.3495.0.copyload, 0
  br i1 %228, label %._crit_edge952, label %.lr.ph951

.lr.ph951:                                        ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %.sroa.4.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.5.0..sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.4501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.5502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.6503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.6557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.8559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.4564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.5565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.7518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.5512.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6515.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7518.0..sroa_idx519 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %270

.body279:                                         ; preds = %624, %253, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit271"
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit271" ], [ %254, %253 ], [ %625, %624 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !404
  store ptr %79, ptr %50, align 8, !noalias !404
  %238 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %241 unwind label %239

239:                                              ; preds = %.body279
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #43
          to label %.body121 unwind label %251

241:                                              ; preds = %.body279
  %242 = load ptr, ptr %79, align 8, !alias.scope !404, !noalias !405, !nonnull !6, !noundef !6
  %243 = load i64, ptr %.sroa.5498.0..sroa_idx, align 8, !alias.scope !404, !noalias !405, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i", label %245

245:                                              ; preds = %241
  %246 = shl nuw i64 %243, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !410, !noalias !413
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i": ; preds = %245, %241
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %245 ], [ %.sroa.4.i.i.i.i.i.i.i, %241 ]
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ %246, %245 ], [ 0, %241 ]
  store i64 %.sink.i.i.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !410, !noalias !413
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !45, !noalias !421, !noundef !6
  %247 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %247, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", label %248

248:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !421, !noundef !6
  %249 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %249, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", label %250

250:                                              ; preds = %248
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #42, !noalias !422
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit"

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i", %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !404
  br label %.body

253:                                              ; preds = %602
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

._crit_edge952:                                   ; preds = %638, %225
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !429
  store ptr %79, ptr %49, align 8, !noalias !429
  %255 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %258 unwind label %256

256:                                              ; preds = %._crit_edge952
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49) #43
          to label %.body unwind label %268

258:                                              ; preds = %._crit_edge952
  %259 = load ptr, ptr %79, align 8, !alias.scope !429, !noalias !430, !nonnull !6, !noundef !6
  %260 = load i64, ptr %.sroa.5498.0..sroa_idx, align 8, !alias.scope !429, !noalias !430, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i124)
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i125", label %262

262:                                              ; preds = %258
  %263 = shl nuw i64 %260, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i123, align 8, !alias.scope !435, !noalias !438
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i125"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i125": ; preds = %262, %258
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i126 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i124, %262 ], [ %.sroa.4.i.i.i.i.i.i.i123, %258 ]
  %.sink.i.i.i.i.i.i.i.i127 = phi i64 [ %263, %262 ], [ 0, %258 ]
  store i64 %.sink.i.i.i.i.i.i.i.i127, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i126, align 8, !alias.scope !435, !noalias !438
  %.sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i128 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i123, align 8, !range !45, !noalias !446, !noundef !6
  %264 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i128, 0
  br i1 %264, label %283, label %265

265:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i125"
  %.sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i129 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i124, align 8, !noalias !446, !noundef !6
  %266 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i129, 0
  br i1 %266, label %283, label %267

267:                                              ; preds = %265
  call void @__rust_dealloc(ptr noundef nonnull %259, i64 noundef %.sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.i124.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i129, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.i123.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i128) #42, !noalias !447
  br label %283

268:                                              ; preds = %256
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

270:                                              ; preds = %.lr.ph951, %638
  %271 = phi ptr [ %.sroa.2494.0.copyload, %.lr.ph951 ], [ %640, %638 ]
  %.sroa.0686.0949 = phi ptr [ undef, %.lr.ph951 ], [ %.sroa.0686.1.lcssa, %638 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %272, ptr %.sroa.4497.0..sroa_idx, align 8, !alias.scope !448
  %273 = load i32, ptr %271, align 4, !noalias !448, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %274 = load ptr, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !nonnull !6, !noundef !6
  %275 = load i64, ptr %.sroa.543.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !noundef !6
  %276 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !noundef !6
  %277 = zext i32 %273 to i64
  %278 = icmp ugt i64 %276, %277
  br i1 %278, label %279, label %602

279:                                              ; preds = %270
  %280 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !nonnull !6, !noundef !6
  %281 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 %277
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %282, align 8, !noalias !463
  br label %602

283:                                              ; preds = %267, %265, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i125"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i124)
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.sroa.0570.0.copyload = load ptr, ptr %95, align 8, !nonnull !6, !noundef !6
  %.sroa.4571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.4571.0.copyload = load i64, ptr %.sroa.4571.0..sroa_idx, align 8
  %.sroa.5572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.5572.0.copyload = load i64, ptr %.sroa.5572.0..sroa_idx, align 8
  %.sroa.6573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.6573.0.copyload = load i64, ptr %.sroa.6573.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !464
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %284 = load <16 x i8>, ptr %.sroa.0570.0.copyload, align 16, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !477
  store ptr %.sroa.0570.0.copyload, ptr %47, align 8, !noalias !482
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.4571.0.copyload, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !482
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.sroa.5572.0.copyload, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !482
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.sroa.6573.0.copyload, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
          to label %285 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0.copyload, i64 16
  %287 = icmp sgt <16 x i8> %284, splat (i8 -1)
  %288 = getelementptr i8, ptr %.sroa.0570.0.copyload, i64 %.sroa.4571.0.copyload
  %289 = getelementptr i8, ptr %288, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !477
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %.sroa.0570.0.copyload, ptr %290, align 8, !alias.scope !485, !noalias !486
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %286, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %289, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  store <16 x i1> %287, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 %.sroa.6573.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !464
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7526)
  %292 = load i64, ptr %291, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %.lr.ph956

.lr.ph956:                                        ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.sroa.2.sroa.7.sroa.2.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.sroa.2.sroa.7.sroa.3.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 64
  %.sroa.2.sroa.7.sroa.4.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 72
  %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.4654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.5655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.6656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.8658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.4668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.6670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.5.0..sroa_idx2.i189 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6.0..sroa_idx4.i190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.66.0..sroa_idx7.i191 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.sroa.2.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.0.sroa.3.0..sroa_idx.i.i193 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i194 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %312

312:                                              ; preds = %.lr.ph956, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit211"
  %313 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %294)
          to label %.noexc140 unwind label %324

.noexc140:                                        ; preds = %312
  %314 = load i64, ptr %291, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %315 = add i64 %314, -1
  store i64 %315, ptr %291, align 8, !alias.scope !487, !noalias !490
  %316 = icmp eq ptr %313, null
  br i1 %316, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit", %431, %324
  %.pn79 = phi { ptr, i32 } [ %325, %324 ], [ %.pn77, %431 ], [ %.pn77, %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %294)
          to label %.noexc141 unwind label %600

.noexc141:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"
  %317 = load i64, ptr %72, align 8, !range !45, !alias.scope !492, !noundef !6
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.body, label %319

319:                                              ; preds = %.noexc141
  %320 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %321 = load ptr, ptr %320, align 8, !alias.scope !492, !nonnull !6, !noundef !6
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %323 = load i64, ptr %322, align 8, !alias.scope !492, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1 %294, ptr noundef nonnull %321, i64 noundef %317, i64 noundef %323)
          to label %.body unwind label %600

324:                                              ; preds = %437, %312
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit": ; preds = %.noexc140
  %326 = getelementptr inbounds i8, ptr %313, i64 -40
  %.sroa.0524.0.copyload = load ptr, ptr %326, align 8
  %.sroa.7526.0..sroa_idx = getelementptr inbounds i8, ptr %313, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7526, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7526.0..sroa_idx, i64 32, i1 false)
  %327 = icmp eq ptr %.sroa.0524.0.copyload, null
  br i1 %327, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %350

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit", %.noexc140, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit211", %285
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7526)
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %328)
          to label %.noexc143 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread"
  %329 = load i64, ptr %72, align 8, !range !45, !alias.scope !501, !noundef !6
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145", label %331

331:                                              ; preds = %.noexc143
  %332 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %333 = load ptr, ptr %332, align 8, !alias.scope !501, !nonnull !6, !noundef !6
  %334 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %335 = load i64, ptr %334, align 8, !alias.scope !501, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1 %328, ptr noundef nonnull %333, i64 noundef %329, i64 noundef %335)
          to label %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145" unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145": ; preds = %.noexc143, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %.sroa.0679.0.copyload = load ptr, ptr %93, align 8, !nonnull !6, !noundef !6
  %.sroa.4680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.4680.0.copyload = load i64, ptr %.sroa.4680.0..sroa_idx, align 8
  %.sroa.5681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.5681.0.copyload = load i64, ptr %.sroa.5681.0..sroa_idx, align 8
  %.sroa.6682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.6682.0.copyload = load i64, ptr %.sroa.6682.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %336 = load <16 x i8>, ptr %.sroa.0679.0.copyload, align 16, !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !523
  store ptr %.sroa.0679.0.copyload, ptr %45, align 8, !noalias !528
  %.sroa.5.0..sroa_idx2.i153 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.4680.0.copyload, ptr %.sroa.5.0..sroa_idx2.i153, align 8, !noalias !528
  %.sroa.6.0..sroa_idx4.i154 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.5681.0.copyload, ptr %.sroa.6.0..sroa_idx4.i154, align 8, !noalias !528
  %.sroa.66.0..sroa_idx7.i155 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.6682.0.copyload, ptr %.sroa.66.0..sroa_idx7.i155, align 8, !noalias !528
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %45)
          to label %337 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit145"
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0679.0.copyload, i64 16
  %339 = icmp sgt <16 x i8> %336, splat (i8 -1)
  %340 = getelementptr i8, ptr %.sroa.0679.0.copyload, i64 %.sroa.4680.0.copyload
  %341 = getelementptr i8, ptr %340, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !523
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.0679.0.copyload, ptr %342, align 8, !alias.scope !531, !noalias !532
  %.sroa.0.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %338, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i156, align 8, !alias.scope !531, !noalias !532
  %.sroa.0.sroa.3.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %341, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i157, align 8, !alias.scope !531, !noalias !532
  %.sroa.0.sroa.4.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store <16 x i1> %339, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i158, align 8, !alias.scope !531, !noalias !532
  %.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i64 %.sroa.6682.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i159, align 8, !alias.scope !531, !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !510
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc911c9ac4f7d46e7E.llvm.2437970333601430186"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.40)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit" unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit": ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit163" unwind label %120

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit163": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %343 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %343, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit165" unwind label %114

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit165": ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit163"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"

"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit347": ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468", %345
  %.pn91 = phi { ptr, i32 } [ %346, %345 ], [ %.pn89, %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468" ]
  %344 = getelementptr inbounds nuw i8, ptr %97, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit" unwind label %600

345:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit347"

"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit347", %347
  %.pn93 = phi { ptr, i32 } [ %348, %347 ], [ %.pn91, %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit347" ]
  invoke void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98) #43
          to label %1234 unwind label %600

347:                                              ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit349.invoke"
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"

"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit351": ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit349.invoke"
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  ret void

.thread698:                                       ; preds = %.thread694, %423, %349
  %.pn74.pn = phi { ptr, i32 } [ %424, %423 ], [ %lpad.thr_comm.split-lp, %349 ], [ %.pn74697, %.thread694 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit" unwind label %600

.thread702.loopexit:                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", %.lr.ph954, %493, %.noexc231
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %.thread694

.thread702.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %.thread694

.thread702.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %.thread694

.thread702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread694

349:                                              ; preds = %.loopexit808, %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread698

350:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %.sroa.0524.0.copyload, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7526, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %351 = load ptr, ptr %94, align 8, !alias.scope !533, !noalias !536, !nonnull !6, !noundef !6
  %352 = load i64, ptr %295, align 8, !alias.scope !533, !noalias !536, !noundef !6
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = getelementptr i8, ptr %353, i64 1
  %355 = load <16 x i8>, ptr %351, align 16, !noalias !538
  %356 = icmp sgt <16 x i8> %355, splat (i8 -1)
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %358 = load i64, ptr %296, align 8, !alias.scope !533, !noalias !536, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %359 = load ptr, ptr %93, align 8, !alias.scope !543, !noalias !546, !nonnull !6, !noundef !6
  %360 = load i64, ptr %297, align 8, !alias.scope !543, !noalias !546, !noundef !6
  %361 = getelementptr i8, ptr %359, i64 %360
  %362 = getelementptr i8, ptr %361, i64 1
  %363 = load <16 x i8>, ptr %359, align 16, !noalias !548
  %364 = icmp sgt <16 x i8> %363, splat (i8 -1)
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %366 = load i64, ptr %298, align 8, !alias.scope !543, !noalias !546, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %71, ptr %68, align 8
  store ptr %351, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %357, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %354, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store <16 x i1> %356, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %358, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %359, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %365, ptr %.sroa.2.sroa.7.sroa.2.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store ptr %362, ptr %.sroa.2.sroa.7.sroa.3.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store <16 x i1> %364, ptr %.sroa.2.sroa.7.sroa.4.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i64 %366, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %367

367:                                              ; preds = %select.unfold, %350
  %368 = phi ptr [ %.pre1003, %select.unfold ], [ %351, %350 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %369 = icmp eq ptr %368, null
  br i1 %369, label %388, label %370

370:                                              ; preds = %367
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %371 = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578, !noundef !6
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %370
  %373 = load ptr, ptr %68, align 8, !alias.scope !556, !noalias !553, !nonnull !6, !align !31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i
  %374 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h53e79b6fb16a095cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.2.0..sroa_idx)
          to label %.noexc178 unwind label %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %375 = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578, !noundef !6
  %376 = add i64 %375, -1
  store i64 %376, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578
  %377 = icmp eq ptr %374, null
  br i1 %377, label %.loopexit.i.i, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i": ; preds = %.noexc178
  %378 = getelementptr inbounds i8, ptr %374, i64 -8
  %.val7.i.i.i.i.i.i = load ptr, ptr %378, align 8, !noalias !578, !nonnull !6, !align !31, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %379 = load ptr, ptr %373, align 8, !noalias !583, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %380 = load ptr, ptr %.val7.i.i.i.i.i.i, align 8, !alias.scope !599, !noalias !600, !noundef !6
  %381 = icmp eq ptr %380, null
  br i1 %381, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i.i, i64 8
  %384 = load i64, ptr %383, align 8, !alias.scope !599, !noalias !600, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !603
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %44, ptr noundef nonnull %380, i64 noundef %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %382)
          to label %.noexc179 unwind label %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"
  %385 = load i64, ptr %44, align 8, !range !56, !noalias !603, !noundef !6
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %385 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !603
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i", label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i": ; preds = %.noexc179
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578
  br label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"
  %386 = phi i64 [ %.pre.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i" ], [ %376, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i" ]
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit.i.i:                                    ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", %.noexc178, %370
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604, !noalias !556
  br label %388

_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i: ; preds = %.noexc179
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  br label %.loopexit809

388:                                              ; preds = %.loopexit.i.i, %367
  %.val24.i = load ptr, ptr %68, align 8, !alias.scope !556, !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %389 = load ptr, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !611, !noalias !612, !noundef !6
  %390 = icmp eq ptr %389, null
  br i1 %390, label %.loopexit808, label %391

391:                                              ; preds = %388
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %392 = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625, !noundef !6
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %.loopexit808, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %391, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"
  %394 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx)
          to label %.noexc180 unwind label %.thread702.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.lr.ph.i.i.i.i.i
  %395 = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625, !noundef !6
  %396 = add i64 %395, -1
  store i64 %396, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625
  %397 = icmp eq ptr %394, null
  %398 = getelementptr inbounds i8, ptr %394, i64 -32
  br i1 %397, label %.loopexit808, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i": ; preds = %.noexc180
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %399 = load ptr, ptr %.val24.i, align 8, !noalias !630, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %400 = load ptr, ptr %398, align 8, !alias.scope !643, !noalias !644, !noundef !6
  %401 = icmp eq ptr %400, null
  br i1 %401, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = getelementptr inbounds i8, ptr %394, i64 -24
  %404 = load i64, ptr %403, align 8, !alias.scope !643, !noalias !644, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !647
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %43, ptr noundef nonnull %400, i64 noundef %404, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %402)
          to label %.noexc181 unwind label %.thread702.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"
  %405 = load i64, ptr %43, align 8, !range !56, !noalias !647, !noundef !6
  %trunc.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %405 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !647
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i", label %.loopexit809

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i": ; preds = %.noexc181
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"
  %406 = phi i64 [ %.pre.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i" ], [ %396, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i" ]
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %.loopexit808, label %.lr.ph.i.i.i.i.i

.loopexit808:                                     ; preds = %388, %391, %.noexc180, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %.sroa.0667.0.copyload = load ptr, ptr %69, align 8, !nonnull !6, !noundef !6
  %.sroa.4668.0.copyload = load i64, ptr %.sroa.4668.0..sroa_idx, align 8
  %.sroa.5669.0.copyload = load i64, ptr %.sroa.5669.0..sroa_idx, align 8
  %.sroa.6670.0.copyload = load i64, ptr %.sroa.6670.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !648
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %408 = load <16 x i8>, ptr %.sroa.0667.0.copyload, align 16, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !661
  store ptr %.sroa.0667.0.copyload, ptr %41, align 8, !noalias !666
  store i64 %.sroa.4668.0.copyload, ptr %.sroa.5.0..sroa_idx2.i189, align 8, !noalias !666
  store i64 %.sroa.5669.0.copyload, ptr %.sroa.6.0..sroa_idx4.i190, align 8, !noalias !666
  store i64 %.sroa.6670.0.copyload, ptr %.sroa.66.0..sroa_idx7.i191, align 8, !noalias !666
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %409 unwind label %349

409:                                              ; preds = %.loopexit808
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0667.0.copyload, i64 16
  %411 = icmp sgt <16 x i8> %408, splat (i8 -1)
  %412 = getelementptr i8, ptr %.sroa.0667.0.copyload, i64 %.sroa.4668.0.copyload
  %413 = getelementptr i8, ptr %412, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !661
  store ptr %.sroa.0667.0.copyload, ptr %307, align 8, !alias.scope !669, !noalias !670
  store ptr %410, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i192, align 8, !alias.scope !669, !noalias !670
  store ptr %413, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i193, align 8, !alias.scope !669, !noalias !670
  store <16 x i1> %411, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i194, align 8, !alias.scope !669, !noalias !670
  store i64 %.sroa.6670.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i195, align 8, !alias.scope !669, !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !648
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !671
  %414 = load i64, ptr %298, align 8, !alias.scope !680, !noalias !681, !noundef !6
  %415 = icmp eq i64 %414, 0
  %416 = load i64, ptr %308, align 8, !noalias !677
  %417 = add i64 %416, 1
  %418 = lshr i64 %417, 1
  %.sroa.0.0.i.i202 = select i1 %415, i64 %416, i64 %418
  %419 = load i64, ptr %309, align 8, !alias.scope !682, !noalias !685, !noundef !6
  %420 = icmp ugt i64 %.sroa.0.0.i.i202, %419
  br i1 %420, label %421, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i", !prof !158

421:                                              ; preds = %409
  %422 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7cb7501257d287c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %.sroa.0.0.i.i202, ptr noalias noundef nonnull readonly align 1 %310, i1 noundef zeroext true)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i" unwind label %423, !noalias !681

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4017267963b65cd3E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %.thread698 unwind label %425, !noalias !681

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !681
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i": ; preds = %421, %409
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !671
  invoke void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab57bfbaa212ba24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %39, ptr noalias noundef nonnull align 8 dereferenceable(32) %93)
          to label %427 unwind label %349

427:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !677
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit207" unwind label %432

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit": ; preds = %.thread698, %432
  %.pn77 = phi { ptr, i32 } [ %433, %432 ], [ %.pn74.pn, %.thread698 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %428 = load ptr, ptr %71, align 8, !alias.scope !703, !nonnull !6, !noundef !6
  %.val.i.i = load i64, ptr %428, align 8, !noalias !703, !noundef !6
  %429 = add i64 %.val.i.i, -1
  store i64 %429, ptr %428, align 8, !noalias !703
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"

431:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit" unwind label %600

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit207": ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %434 = load ptr, ptr %71, align 8, !alias.scope !710, !nonnull !6, !noundef !6
  %.val.i.i209 = load i64, ptr %434, align 8, !noalias !710, !noundef !6
  %435 = add i64 %.val.i.i209, -1
  store i64 %435, ptr %434, align 8, !noalias !710
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit211"

437:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit207"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit211" unwind label %324

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit211": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit207", %437
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7526)
  %438 = load i64, ptr %291, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %312

.loopexit809:                                     ; preds = %.noexc181, %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i
  %.sroa.02.0.i.i = phi ptr [ %.val7.i.i.i.i.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i ], [ %398, %.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %440 = load ptr, ptr %70, align 8, !alias.scope !711, !noalias !714, !nonnull !6, !noundef !6
  %441 = load i64, ptr %299, align 8, !alias.scope !711, !noalias !714, !noundef !6
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 1
  %444 = load <16 x i8>, ptr %440, align 16, !noalias !716
  %445 = icmp sgt <16 x i8> %444, splat (i8 -1)
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %447 = load i64, ptr %300, align 8, !alias.scope !711, !noalias !714, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %440, ptr %67, align 8
  store ptr %446, ptr %.sroa.4654.0..sroa_idx, align 8
  store ptr %443, ptr %.sroa.5655.0..sroa_idx, align 8
  store <16 x i1> %445, ptr %.sroa.6656.0..sroa_idx, align 8
  store i64 %447, ptr %.sroa.8658.0..sroa_idx, align 8
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %select.unfold, label %.lr.ph954

.lr.ph954:                                        ; preds = %.loopexit809, %598
  %449 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc214 unwind label %.thread702.loopexit

.noexc214:                                        ; preds = %.lr.ph954
  %450 = load i64, ptr %.sroa.8658.0..sroa_idx, align 8, !alias.scope !721, !noundef !6
  %451 = add i64 %450, -1
  store i64 %451, ptr %.sroa.8658.0..sroa_idx, align 8, !alias.scope !721
  %452 = icmp eq ptr %449, null
  br i1 %452, label %select.unfold, label %453

select.unfold:                                    ; preds = %598, %.noexc214, %.loopexit809
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre1003 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604, !noalias !556
  br label %367

453:                                              ; preds = %.noexc214
  %454 = getelementptr inbounds i8, ptr %449, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %455 = load ptr, ptr %71, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %456 = load ptr, ptr %454, align 8, !nonnull !6, !noundef !6
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %459 = load ptr, ptr %458, align 8, !alias.scope !732, !noalias !724, !nonnull !6, !noundef !6
  %460 = load i64, ptr %459, align 8, !noalias !733, !noundef !6
  %461 = and i64 %460, 1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %465 = load atomic i64, ptr %464 monotonic, align 8, !noalias !733
  %466 = and i64 %465, 1
  %.not.i.i = icmp eq i64 %466, 0
  br i1 %.not.i.i, label %467, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

467:                                              ; preds = %463
  %468 = atomicrmw add ptr %464, i64 2 monotonic, align 8, !noalias !733
  %469 = and i64 %468, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %469, -9223372036854775808
  br i1 %or.cond.i.i, label %470, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

470:                                              ; preds = %467
  %471 = atomicrmw or ptr %464, i64 1 release, align 8, !noalias !733
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %470, %467, %463, %453
  %.val.i = load i64, ptr %457, align 8, !range !56, !alias.scope !727, !noalias !724, !noundef !6
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %.val1.i = load ptr, ptr %472, align 8, !alias.scope !727, !noalias !724, !nonnull !6, !noundef !6
  %trunc.i.i = trunc nuw i64 %.val.i to i1
  %473 = load i64, ptr %.val1.i, align 8, !noalias !734, !noundef !6
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %474, 0
  br i1 %trunc.i.i, label %484, label %476

476:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"
  br i1 %475, label %477, label %493

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %479 = load atomic i64, ptr %478 monotonic, align 8, !noalias !735
  %480 = and i64 %479, 1
  %.not.i.i.i = icmp eq i64 %480, 0
  br i1 %.not.i.i.i, label %481, label %493

481:                                              ; preds = %477
  %482 = atomicrmw add ptr %478, i64 2 monotonic, align 8, !noalias !735
  %483 = and i64 %482, -9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %483, -9223372036854775808
  br i1 %or.cond.i.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", label %493

484:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"
  br i1 %475, label %485, label %493

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %487 = load atomic i64, ptr %486 monotonic, align 8, !noalias !738
  %488 = and i64 %487, 1
  %.not.i1.i.i = icmp eq i64 %488, 0
  br i1 %.not.i1.i.i, label %489, label %493

489:                                              ; preds = %485
  %490 = atomicrmw add ptr %486, i64 2 monotonic, align 8, !noalias !738
  %491 = and i64 %490, -9223372036854775807
  %or.cond.i2.i.i = icmp eq i64 %491, -9223372036854775808
  br i1 %or.cond.i2.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", label %493

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i": ; preds = %489, %481
  %.sink.i.i = phi ptr [ %478, %481 ], [ %486, %489 ]
  %.sroa.0.0.ph.i.i = phi i64 [ 0, %481 ], [ 1, %489 ]
  %492 = atomicrmw or ptr %.sink.i.i, i64 1 release, align 8, !noalias !734
  br label %493

493:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", %489, %485, %484, %481, %477, %476
  %.sroa.0.0.i.i215 = phi i64 [ 1, %489 ], [ 0, %476 ], [ 0, %477 ], [ 0, %481 ], [ 1, %484 ], [ 1, %485 ], [ %.sroa.0.0.ph.i.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i" ]
  store ptr %459, ptr %301, align 8, !alias.scope !724, !noalias !727
  store i64 %.sroa.0.0.i.i215, ptr %64, align 8, !alias.scope !724, !noalias !727
  store ptr %.val1.i, ptr %302, align 8, !alias.scope !724, !noalias !727
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 16
  invoke void @_ZN13uv_pypi_types9conflicts11ConflictSet13replaced_item17he8d22a5e4f204d02E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %494, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64)
          to label %495 unwind label %.thread702.loopexit

495:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %496 = load i8, ptr %303, align 8, !range !746, !alias.scope !744, !noalias !741, !noundef !6
  %497 = icmp eq i8 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !747
  %499 = load i8, ptr %65, align 8, !range !748, !alias.scope !744, !noalias !741, !noundef !6
  store i8 %499, ptr %38, align 1, !noalias !747
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.41, i64 noundef 41, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.42) #39
          to label %.noexc216 unwind label %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %498
  unreachable

500:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull readonly align 8 dereferenceable(32) %65, i64 32, i1 false), !alias.scope !747
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %501 = load i64, ptr %296, align 8, !alias.scope !749, !noalias !752, !noundef !6
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %select.unfold719, label %503

503:                                              ; preds = %500
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !757
  store i64 0, ptr %37, align 8, !noalias !757
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %503
  %504 = load i8, ptr %304, align 8, !range !312, !alias.scope !763, !noalias !764, !noundef !6
  %505 = zext nneg i8 %504 to i64
  %506 = load i64, ptr %37, align 8, !alias.scope !767, !noalias !771, !noundef !6
  %507 = add i64 %506, %505
  %508 = mul i64 %507, -1065810590584100411
  %509 = call noundef i64 @llvm.fshl.i64(i64 %508, i64 %508, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !757
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %510 = lshr i64 %509, 57
  %511 = trunc nuw nsw i64 %510 to i8
  %512 = load i64, ptr %295, align 8, !alias.scope !778, !noalias !779, !noundef !6
  %513 = load ptr, ptr %94, align 8, !alias.scope !778, !noalias !779, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i217 = insertelement <16 x i8> poison, i8 %511, i64 0
  %.sroa.0.15.vec.insert.i.i.i218 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i217, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %514

514:                                              ; preds = %537, %.noexc229
  %.sroa.9.0.i.i.i219 = phi i64 [ 0, %.noexc229 ], [ %538, %537 ]
  %.pn.i.i220 = phi i64 [ %509, %.noexc229 ], [ %539, %537 ]
  %.sroa.01.0.i.i.i221 = and i64 %.pn.i.i220, %512
  %515 = getelementptr inbounds i8, ptr %513, i64 %.sroa.01.0.i.i.i221
  %.sroa.0.0.copyload.i22.i.i222 = load <16 x i8>, ptr %515, align 1, !noalias !782
  %516 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i222, %.sroa.0.15.vec.insert.i.i.i218
  %517 = bitcast <16 x i1> %516 to i16
  %518 = icmp eq i16 %517, 0
  br i1 %518, label %._crit_edge.i.i226, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %514, %533
  %.sroa.06.0.i25.i.i224 = phi i16 [ %535, %533 ], [ %517, %514 ]
  %519 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i224, i1 true)
  %520 = zext nneg i16 %519 to i64
  %521 = add i64 %.sroa.01.0.i.i.i221, %520
  %522 = and i64 %521, %512
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds [8 x i8], ptr %513, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  %.val3.i.i.i225 = load ptr, ptr %525, align 8, !alias.scope !785, !noalias !790, !nonnull !6, !align !31, !noundef !6
  %526 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val3.i.i.i225)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.lr.ph.i.i223
  %527 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i225, i64 24
  %528 = load i8, ptr %527, align 8, !range !312, !alias.scope !794, !noalias !797
  %529 = icmp eq i8 %504, %528
  %.sroa.0.0.i.i.i.i.i.i = select i1 %526, i1 %529, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", label %533, !prof !32

._crit_edge.i.i226:                               ; preds = %533, %514
  %530 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i222, splat (i8 -1)
  %531 = bitcast <16 x i1> %530 to i16
  %532 = icmp eq i16 %531, 0
  br i1 %532, label %537, label %select.unfold719, !prof !158

533:                                              ; preds = %.noexc230
  %534 = add i16 %.sroa.06.0.i25.i.i224, -1
  %535 = and i16 %534, %.sroa.06.0.i25.i.i224
  %536 = icmp eq i16 %535, 0
  br i1 %536, label %._crit_edge.i.i226, label %.lr.ph.i.i223

537:                                              ; preds = %._crit_edge.i.i226
  %538 = add i64 %.sroa.9.0.i.i.i219, 16
  %539 = add i64 %.sroa.01.0.i.i.i221, %538
  br label %514

.body250:                                         ; preds = %590, %594, %.noexc248
  %lpad.thr_comm.split-lp714 = landingpad { ptr, i32 }
          cleanup
  br label %.thread694

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit": ; preds = %.noexc230, %.noexc246
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %.noexc231 unwind label %.thread702.loopexit

.noexc231:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !801
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit" unwind label %.thread702.loopexit

"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit": ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !801
  br label %598

select.unfold719:                                 ; preds = %._crit_edge.i.i226, %500
  store i8 1, ptr %304, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %540 = load i64, ptr %298, align 8, !alias.scope !810, !noalias !813, !noundef !6
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %select.unfold722, label %542

542:                                              ; preds = %select.unfold719
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !818
  store i64 0, ptr %34, align 8, !noalias !818
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %542
  %543 = load i8, ptr %304, align 8, !range !312, !alias.scope !824, !noalias !825, !noundef !6
  %544 = zext nneg i8 %543 to i64
  %545 = load i64, ptr %34, align 8, !alias.scope !828, !noalias !832, !noundef !6
  %546 = add i64 %545, %544
  %547 = mul i64 %546, -1065810590584100411
  %548 = call noundef i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !818
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %549 = lshr i64 %548, 57
  %550 = trunc nuw nsw i64 %549 to i8
  %551 = load i64, ptr %297, align 8, !alias.scope !839, !noalias !840, !noundef !6
  %552 = load ptr, ptr %93, align 8, !alias.scope !839, !noalias !840, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i233 = insertelement <16 x i8> poison, i8 %550, i64 0
  %.sroa.0.15.vec.insert.i.i.i234 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i233, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %553

553:                                              ; preds = %576, %.noexc245
  %.sroa.9.0.i.i.i235 = phi i64 [ 0, %.noexc245 ], [ %577, %576 ]
  %.pn.i.i236 = phi i64 [ %548, %.noexc245 ], [ %578, %576 ]
  %.sroa.01.0.i.i.i237 = and i64 %.pn.i.i236, %551
  %554 = getelementptr inbounds i8, ptr %552, i64 %.sroa.01.0.i.i.i237
  %.sroa.0.0.copyload.i22.i.i238 = load <16 x i8>, ptr %554, align 1, !noalias !843
  %555 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i238, %.sroa.0.15.vec.insert.i.i.i234
  %556 = bitcast <16 x i1> %555 to i16
  %557 = icmp eq i16 %556, 0
  br i1 %557, label %._crit_edge.i.i242, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %553, %572
  %.sroa.06.0.i25.i.i240 = phi i16 [ %574, %572 ], [ %556, %553 ]
  %558 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i240, i1 true)
  %559 = zext nneg i16 %558 to i64
  %560 = add i64 %.sroa.01.0.i.i.i237, %559
  %561 = and i64 %560, %551
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds [32 x i8], ptr %552, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 -32
  %565 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %564)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %.lr.ph.i.i239
  %566 = getelementptr inbounds i8, ptr %563, i64 -8
  %567 = load i8, ptr %566, align 8, !range !312, !alias.scope !846, !noalias !853
  %568 = icmp eq i8 %543, %567
  %.sroa.0.0.i.i.i.i.i.i241 = select i1 %565, i1 %568, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i241, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", label %572, !prof !32

._crit_edge.i.i242:                               ; preds = %572, %553
  %569 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i238, splat (i8 -1)
  %570 = bitcast <16 x i1> %569 to i16
  %571 = icmp eq i16 %570, 0
  br i1 %571, label %576, label %select.unfold722, !prof !158

572:                                              ; preds = %.noexc246
  %573 = add i16 %.sroa.06.0.i25.i.i240, -1
  %574 = and i16 %573, %.sroa.06.0.i25.i.i240
  %575 = icmp eq i16 %574, 0
  br i1 %575, label %._crit_edge.i.i242, label %.lr.ph.i.i239

576:                                              ; preds = %._crit_edge.i.i242
  %577 = add i64 %.sroa.9.0.i.i.i235, 16
  %578 = add i64 %.sroa.01.0.i.i.i237, %577
  br label %553

select.unfold722:                                 ; preds = %._crit_edge.i.i242, %select.unfold719
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !864
  store i64 0, ptr %32, align 8, !noalias !864
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %579 unwind label %595, !noalias !871

579:                                              ; preds = %select.unfold722
  %580 = load i8, ptr %306, align 8, !range !312, !alias.scope !872, !noalias !873, !noundef !6
  %581 = zext nneg i8 %580 to i64
  %582 = load i64, ptr %32, align 8, !alias.scope !876, !noalias !880, !noundef !6
  %583 = add i64 %582, %581
  %584 = mul i64 %583, -1065810590584100411
  %585 = call noundef i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !864
  %586 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h295196ecff01cc08E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %585, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull readonly align 1 %305)
          to label %587 unwind label %595

587:                                              ; preds = %579
  %588 = extractvalue { i64, ptr } %586, 0
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = extractvalue { i64, ptr } %586, 1
  %592 = ptrtoint ptr %591 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !871
  %593 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d82e603da8aa242E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %585, i64 noundef %592, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %.noexc247 unwind label %.body250

.noexc247:                                        ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !881
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"

594:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 24, i1 false), !noalias !871
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %.noexc248 unwind label %.body250

.noexc248:                                        ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !882
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %.noexc249 unwind label %.body250

.noexc249:                                        ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !882
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"

595:                                              ; preds = %579, %select.unfold722
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #43
          to label %.thread694 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

598:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pr = load i64, ptr %.sroa.8658.0..sroa_idx, align 8, !alias.scope !721
  %599 = icmp eq i64 %.pr, 0
  br i1 %599, label %select.unfold, label %.lr.ph954

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit": ; preds = %.noexc249, %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %598

.loopexit:                                        ; preds = %.lr.ph.i.i239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i223
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %503, %542
  %lpad.loopexit.split-lp800 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit799, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp800, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #43
          to label %.thread694 unwind label %600

600:                                              ; preds = %1232, %1230, %.body438.thread, %1127, %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468", %698, %.thread694, %431, %.thread698, %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit347", %319, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit", %.body, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466", %1035, %.thread728, %.loopexit.split-lp, %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"
  %601 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body121

.body121:                                         ; preds = %609, %600, %239
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

.thread694:                                       ; preds = %.thread702.loopexit, %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread702.loopexit.split-lp.loopexit, %595, %.body250, %.loopexit.split-lp
  %.pn74697 = phi { ptr, i32 } [ %lpad.thr_comm.i, %595 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.split-lp714, %.body250 ], [ %lpad.loopexit803, %.thread702.loopexit ], [ %lpad.loopexit805, %.thread702.loopexit.split-lp.loopexit ], [ %lpad.loopexit810, %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %305, i64 noundef 32, i64 noundef 16)
          to label %.thread698 unwind label %600

602:                                              ; preds = %279, %270
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload.i.i, %279 ], [ -1, %270 ]
  store ptr %274, ptr %77, align 8, !alias.scope !462, !noalias !461
  store i64 %275, ptr %230, align 8, !alias.scope !462, !noalias !461
  store i32 %.sroa.0.0.i.i, ptr %231, align 8, !alias.scope !462, !noalias !461
  store i32 -1, ptr %232, align 4, !alias.scope !451, !noalias !454
  store i32 -1, ptr %229, align 8, !alias.scope !451, !noalias !454
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc194da583972f265E.llvm.2437970333601430186"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.44)
          to label %603 unwind label %253

603:                                              ; preds = %602
  %.sroa.0.0.copyload.i254 = load i64, ptr %78, align 8, !alias.scope !891, !noalias !894
  %.sroa.4.0.copyload.i256 = load ptr, ptr %.sroa.4.0..sroa_idx.i255, align 8, !alias.scope !891, !noalias !894, !nonnull !6, !noundef !6
  %.sroa.5.0.copyload.i258 = load i64, ptr %.sroa.5.0..sroa_idx.i257, align 8, !alias.scope !891, !noalias !894
  %604 = icmp ult i64 %.sroa.5.0.copyload.i258, 2305843009213693952
  call void @llvm.assume(i1 %604)
  %.idx959 = shl nuw nsw i64 %.sroa.5.0.copyload.i258, 2
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i256, i64 %.idx959
  %606 = icmp sgt i64 %.sroa.0.0.copyload.i254, -1
  call void @llvm.assume(i1 %606)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %.sroa.4.0.copyload.i256, ptr %76, align 8
  store ptr %.sroa.4.0.copyload.i256, ptr %.sroa.4501.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i254, ptr %.sroa.5502.0..sroa_idx, align 8
  store ptr %605, ptr %.sroa.6503.0..sroa_idx, align 8
  %607 = icmp eq i64 %.sroa.5.0.copyload.i258, 0
  br i1 %607, label %._crit_edge947, label %.lr.ph946

.thread732:                                       ; preds = %870, %642, %.thread728
  %.pn68.pn = phi { ptr, i32 } [ %.pn68731, %.thread728 ], [ %lpad.thr_comm.split-lp738, %642 ], [ %871, %870 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !902
  store ptr %76, ptr %29, align 8, !noalias !902
  %608 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %611 unwind label %609

609:                                              ; preds = %.thread732
  %610 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #43
          to label %.body121 unwind label %621

611:                                              ; preds = %.thread732
  %612 = load ptr, ptr %76, align 8, !alias.scope !902, !noalias !903, !nonnull !6, !noundef !6
  %613 = load i64, ptr %.sroa.5502.0..sroa_idx, align 8, !alias.scope !902, !noalias !903, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i263)
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i264", label %615

615:                                              ; preds = %611
  %616 = shl nuw i64 %613, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i262, align 8, !alias.scope !908, !noalias !911
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i264"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i264": ; preds = %615, %611
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i265 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i263, %615 ], [ %.sroa.4.i.i.i.i.i.i.i262, %611 ]
  %.sink.i.i.i.i.i.i.i.i266 = phi i64 [ %616, %615 ], [ 0, %611 ]
  store i64 %.sink.i.i.i.i.i.i.i.i266, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i265, align 8, !alias.scope !908, !noalias !911
  %.sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i267 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i262, align 8, !range !45, !noalias !919, !noundef !6
  %617 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i267, 0
  br i1 %617, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit271", label %618

618:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i264"
  %.sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i268 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i263, align 8, !noalias !919, !noundef !6
  %619 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i268, 0
  br i1 %619, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit271", label %620

620:                                              ; preds = %618
  call void @__rust_dealloc(ptr noundef nonnull %612, i64 noundef %.sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.i263.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i268, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.i262.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i267) #42, !noalias !920
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit271"

621:                                              ; preds = %609
  %622 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit271": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i264", %618, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i262)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i263)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !902
  br label %.body279

._crit_edge947:                                   ; preds = %874, %603
  %.sroa.0686.1.lcssa = phi ptr [ %.sroa.0686.0949, %603 ], [ %.sroa.0686.2, %874 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !927
  store ptr %76, ptr %28, align 8, !noalias !927
  %623 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %626 unwind label %624

624:                                              ; preds = %._crit_edge947
  %625 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #43
          to label %.body279 unwind label %636

626:                                              ; preds = %._crit_edge947
  %627 = load ptr, ptr %76, align 8, !alias.scope !927, !noalias !928, !nonnull !6, !noundef !6
  %628 = load i64, ptr %.sroa.5502.0..sroa_idx, align 8, !alias.scope !927, !noalias !928, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i273)
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i274", label %630

630:                                              ; preds = %626
  %631 = shl nuw i64 %628, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i272, align 8, !alias.scope !933, !noalias !936
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i274"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i274": ; preds = %630, %626
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i275 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i273, %630 ], [ %.sroa.4.i.i.i.i.i.i.i272, %626 ]
  %.sink.i.i.i.i.i.i.i.i276 = phi i64 [ %631, %630 ], [ 0, %626 ]
  store i64 %.sink.i.i.i.i.i.i.i.i276, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i275, align 8, !alias.scope !933, !noalias !936
  %.sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i277 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i272, align 8, !range !45, !noalias !944, !noundef !6
  %632 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i277, 0
  br i1 %632, label %638, label %633

633:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i274"
  %.sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i278 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i273, align 8, !noalias !944, !noundef !6
  %634 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i278, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %633
  call void @__rust_dealloc(ptr noundef nonnull %627, i64 noundef %.sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.i273.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i278, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.i272.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i277) #42, !noalias !945
  br label %638

636:                                              ; preds = %624
  %637 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

638:                                              ; preds = %635, %633, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i274"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i272)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i273)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !927
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %639 = load ptr, ptr %.sroa.6499.0..sroa_idx, align 8, !alias.scope !946, !nonnull !6, !noundef !6
  %640 = load ptr, ptr %.sroa.4497.0..sroa_idx, align 8, !alias.scope !946, !nonnull !6, !noundef !6
  %641 = icmp eq ptr %640, %639
  br i1 %641, label %._crit_edge952, label %270

.thread739.loopexit:                              ; preds = %721
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.thread728

.thread739.loopexit.split-lp:                     ; preds = %select.unfold742.invoke
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %.thread728

642:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"
  %lpad.thr_comm.split-lp738 = landingpad { ptr, i32 }
          cleanup
  br label %.thread732

.lr.ph946:                                        ; preds = %603, %874
  %643 = phi ptr [ %876, %874 ], [ %.sroa.4.0.copyload.i256, %603 ]
  %.sroa.0686.1944 = phi ptr [ %.sroa.0686.2, %874 ], [ %.sroa.0686.0949, %603 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store ptr %644, ptr %.sroa.4501.0..sroa_idx, align 8, !alias.scope !948
  %645 = load i32, ptr %643, align 4, !noalias !948, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 0, ptr %75, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %233, align 8
  store i64 0, ptr %234, align 8
  %646 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !951, !nonnull !6, !noundef !6
  %647 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !951, !noundef !6
  %.not = icmp ugt i64 %647, %277
  %648 = getelementptr inbounds nuw [40 x i8], ptr %646, i64 %277
  br i1 %.not, label %649, label %.lr.ph946._crit_edge

.lr.ph946._crit_edge:                             ; preds = %.lr.ph946
  %.pre1004 = zext i32 %645 to i64
  br label %851

649:                                              ; preds = %.lr.ph946
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %650 = load i64, ptr %235, align 8, !alias.scope !954, !noundef !6
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %select.unfold742.invoke, label %652

652:                                              ; preds = %649
  %653 = zext i32 %645 to i64
  %654 = mul i64 %653, -1065810590584100411
  %655 = call noundef i64 @llvm.fshl.i64(i64 %654, i64 %654, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %656 = lshr i64 %655, 57
  %657 = trunc nuw nsw i64 %656 to i8
  %658 = load i64, ptr %236, align 8, !alias.scope !963, !noalias !964, !noundef !6
  %659 = load ptr, ptr %96, align 8, !alias.scope !963, !noalias !964, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i283 = insertelement <16 x i8> poison, i8 %657, i64 0
  %.sroa.0.15.vec.insert.i.i.i284 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i283, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %660

660:                                              ; preds = %680, %652
  %.sroa.9.0.i.i.i285 = phi i64 [ 0, %652 ], [ %681, %680 ]
  %.pn.i.i286 = phi i64 [ %655, %652 ], [ %682, %680 ]
  %.sroa.01.0.i.i.i287 = and i64 %.pn.i.i286, %658
  %661 = getelementptr inbounds i8, ptr %659, i64 %.sroa.01.0.i.i.i287
  %.sroa.0.0.copyload.i22.i.i288 = load <16 x i8>, ptr %661, align 1, !noalias !967
  %662 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i288, %.sroa.0.15.vec.insert.i.i.i284
  %663 = bitcast <16 x i1> %662 to i16
  %664 = icmp eq i16 %663, 0
  br i1 %664, label %._crit_edge.i.i292, label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %660, %676
  %.sroa.06.0.i25.i.i290 = phi i16 [ %678, %676 ], [ %663, %660 ]
  %665 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i290, i1 true)
  %666 = zext nneg i16 %665 to i64
  %667 = add i64 %.sroa.01.0.i.i.i287, %666
  %668 = and i64 %667, %658
  %669 = sub nsw i64 0, %668
  %670 = getelementptr inbounds [16 x i8], ptr %659, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 -16
  %.val3.i.i.i291 = load i32, ptr %671, align 4, !alias.scope !970, !noalias !977, !noundef !6
  %672 = icmp eq i32 %645, %.val3.i.i.i291
  br i1 %672, label %686, label %676, !prof !32

._crit_edge.i.i292:                               ; preds = %676, %660
  %673 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i288, splat (i8 -1)
  %674 = bitcast <16 x i1> %673 to i16
  %675 = icmp eq i16 %674, 0
  br i1 %675, label %680, label %select.unfold742.invoke, !prof !158

676:                                              ; preds = %.lr.ph.i.i289
  %677 = add i16 %.sroa.06.0.i25.i.i290, -1
  %678 = and i16 %677, %.sroa.06.0.i25.i.i290
  %679 = icmp eq i16 %678, 0
  br i1 %679, label %._crit_edge.i.i292, label %.lr.ph.i.i289

680:                                              ; preds = %._crit_edge.i.i292
  %681 = add i64 %.sroa.9.0.i.i.i285, 16
  %682 = add i64 %.sroa.01.0.i.i.i287, %681
  br label %660

select.unfold742.invoke:                          ; preds = %851, %649, %._crit_edge.i.i292
  %683 = phi ptr [ @anon.0a36a68ed21f546b109328e3ea2eb13e.45, %._crit_edge.i.i292 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.45, %649 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.48, %851 ]
  %684 = phi i64 [ 39, %._crit_edge.i.i292 ], [ 39, %649 ], [ 29, %851 ]
  %685 = phi ptr [ @anon.0a36a68ed21f546b109328e3ea2eb13e.46, %._crit_edge.i.i292 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.46, %649 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.49, %851 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 %683, i64 noundef %684, ptr noalias noundef readonly align 8 dereferenceable(24) %685) #39
          to label %select.unfold742.cont unwind label %.thread739.loopexit.split-lp

select.unfold742.cont:                            ; preds = %select.unfold742.invoke
  unreachable

686:                                              ; preds = %.lr.ph.i.i289
  %687 = getelementptr inbounds i8, ptr %670, i64 -8
  %688 = load ptr, ptr %687, align 8, !nonnull !6, !noundef !6
  %.val.i295 = load i64, ptr %688, align 8, !noundef !6
  %689 = icmp ne i64 %.val.i295, 0
  call void @llvm.assume(i1 %689)
  %690 = add i64 %.val.i295, 1
  store i64 %690, ptr %688, align 8
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %699, !prof !158

692:                                              ; preds = %686
  call void @llvm.trap()
  unreachable

693:                                              ; preds = %841, %831, %.lr.ph942, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit317
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

.body314:                                         ; preds = %842, %847, %779, %757, %761, %693
  %eh.lpad-body315 = phi { ptr, i32 } [ %780, %779 ], [ %758, %757 ], [ %694, %693 ], [ %758, %761 ], [ %lpad.thr_comm.i323, %847 ], [ %lpad.thr_comm.i323, %842 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %695 = load ptr, ptr %74, align 8, !alias.scope !989, !nonnull !6, !noundef !6
  %.val.i.i300 = load i64, ptr %695, align 8, !noalias !989, !noundef !6
  %696 = add i64 %.val.i.i300, -1
  store i64 %696, ptr %695, align 8, !noalias !989
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %.thread728

698:                                              ; preds = %.body314
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %.thread728 unwind label %600

699:                                              ; preds = %686
  %700 = load ptr, ptr %687, align 8, !nonnull !6, !noundef !6
  store ptr %700, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %701 = load ptr, ptr %648, align 8, !alias.scope !990, !noalias !993, !nonnull !6, !noundef !6
  %702 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %703 = load i64, ptr %702, align 8, !alias.scope !990, !noalias !993, !noundef !6
  %704 = getelementptr i8, ptr %701, i64 %703
  %705 = getelementptr i8, ptr %704, i64 1
  %706 = load <16 x i8>, ptr %701, align 16, !noalias !995
  %707 = icmp sgt <16 x i8> %706, splat (i8 -1)
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %710 = load i64, ptr %709, align 8, !alias.scope !990, !noalias !993, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %701, ptr %73, align 8
  store ptr %708, ptr %.sroa.4555.0..sroa_idx, align 8
  store ptr %705, ptr %.sroa.5556.0..sroa_idx, align 8
  store <16 x i1> %707, ptr %.sroa.6557.0..sroa_idx, align 8
  store i64 %710, ptr %.sroa.8559.0..sroa_idx, align 8
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %select.unfold746, label %.lr.ph942

.lr.ph942:                                        ; preds = %699, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"
  %.pre.i = phi ptr [ %.pre.i996, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ inttoptr (i64 8 to ptr), %699 ]
  %712 = phi i64 [ %765, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ 0, %699 ]
  %.sroa.0686.3940 = phi ptr [ %.sroa.0686.5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %.sroa.0686.1944, %699 ]
  %713 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73)
          to label %.noexc306 unwind label %693

.noexc306:                                        ; preds = %.lr.ph942
  %714 = load i64, ptr %.sroa.8559.0..sroa_idx, align 8, !alias.scope !1000, !noundef !6
  %715 = add i64 %714, -1
  store i64 %715, ptr %.sroa.8559.0..sroa_idx, align 8, !alias.scope !1000
  %716 = icmp eq ptr %713, null
  %717 = getelementptr inbounds i8, ptr %713, i64 -8
  br i1 %716, label %select.unfold746.loopexit, label %722

select.unfold746.loopexit:                        ; preds = %.noexc306, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"
  %.sroa.5523.0.copyload1001 = phi i64 [ %765, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %712, %.noexc306 ]
  %.sroa.0686.3.lcssa.ph = phi ptr [ %.sroa.0686.5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %.sroa.0686.3940, %.noexc306 ]
  %.pre = load ptr, ptr %74, align 8, !alias.scope !1003
  br label %select.unfold746

select.unfold746:                                 ; preds = %select.unfold746.loopexit, %699
  %.sroa.5523.0.copyload1002 = phi i64 [ 0, %699 ], [ %.sroa.5523.0.copyload1001, %select.unfold746.loopexit ]
  %718 = phi ptr [ %700, %699 ], [ %.pre, %select.unfold746.loopexit ]
  %.sroa.0686.3.lcssa = phi ptr [ %.sroa.0686.1944, %699 ], [ %.sroa.0686.3.lcssa.ph, %select.unfold746.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %.val.i.i308 = load i64, ptr %718, align 8, !noalias !1003, !noundef !6
  %719 = add i64 %.val.i.i308, -1
  store i64 %719, ptr %718, align 8, !noalias !1003
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310"

721:                                              ; preds = %select.unfold746
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310" unwind label %.thread739.loopexit

722:                                              ; preds = %.noexc306
  %723 = load ptr, ptr %717, align 8, !nonnull !6, !noundef !6
  %.val.i311 = load i64, ptr %723, align 8, !noundef !6
  %724 = icmp ne i64 %.val.i311, 0
  call void @llvm.assume(i1 %724)
  %725 = add i64 %.val.i311, 1
  store i64 %725, ptr %723, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit312, !prof !158

727:                                              ; preds = %722
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310": ; preds = %select.unfold746, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.pre998 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !1010
  %.pre999 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !1010
  br label %851

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit312: ; preds = %722
  %728 = load ptr, ptr %717, align 8, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %728, ptr %27, align 8, !noalias !1013
  %729 = load i64, ptr %75, align 8, !range !46, !alias.scope !1013, !noundef !6
  %730 = icmp eq i64 %712, %729
  br i1 %730, label %731, label %._crit_edge.i

731:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit312
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %732 = shl nuw i64 %712, 1
  %733 = call i64 @llvm.umax.i64(i64 %732, i64 4)
  %734 = shl i64 %733, 3
  %735 = icmp samesign ugt i64 %712, 1152921504606846975
  %736 = icmp ugt i64 %734, 9223372036854775800
  %737 = select i1 %735, i1 true, i1 %736
  br i1 %737, label %.split.loop.exit934, label %738

738:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %739 = icmp eq i64 %712, 0
  br i1 %739, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %740

740:                                              ; preds = %738
  %741 = shl nuw nsw i64 %712, 3
  %742 = load ptr, ptr %233, align 8, !alias.scope !1027, !noalias !1028, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4687, align 8, !alias.scope !1022, !noalias !1030
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %740, %738
  %.sroa.0686.4 = phi ptr [ %.sroa.0686.3940, %738 ], [ %742, %740 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4687, %738 ], [ %.sroa.7688, %740 ]
  %.sink.i.i.i.i = phi i64 [ 0, %738 ], [ %741, %740 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1022, !noalias !1030
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %.sroa.4687.0..sroa.4687.0..sroa.4687.0..sroa.4687.8. = load i64, ptr %.sroa.4687, align 8, !range !45, !alias.scope !1031, !noalias !1034, !noundef !6
  %743 = icmp eq i64 %.sroa.4687.0..sroa.4687.0..sroa.4687.0..sroa.4687.8., 0
  br i1 %743, label %753, label %744

744:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0686.4) ]
  %.sroa.7688.0..sroa.7688.0..sroa.7688.0..sroa.7688.16. = load i64, ptr %.sroa.7688, align 8, !alias.scope !1031, !noalias !1034, !noundef !6
  %745 = icmp eq i64 %.sroa.4687.0..sroa.4687.0..sroa.4687.0..sroa.4687.8., 8
  call void @llvm.assume(i1 %745), !noalias !1036
  %746 = icmp eq i64 %.sroa.7688.0..sroa.7688.0..sroa.7688.0..sroa.7688.16., 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1037
  %749 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %734, i64 noundef range(i64 1, -9223372036854775807) 8) #42, !noalias !1037
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

750:                                              ; preds = %744
  %751 = icmp uge i64 %734, %.sroa.7688.0..sroa.7688.0..sroa.7688.0..sroa.7688.16.
  call void @llvm.assume(i1 %751), !noalias !1036
  %752 = call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sroa.0686.4, i64 noundef %.sroa.7688.0..sroa.7688.0..sroa.7688.0..sroa.7688.16., i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %734) #42, !noalias !1037
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

753:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %754 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1037
  %755 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %734, i64 noundef range(i64 1, -9223372036854775807) 8) #42, !noalias !1037
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit: ; preds = %747, %750, %753
  %.sroa.05.0.i.i.pn.i = phi ptr [ %752, %750 ], [ %755, %753 ], [ %749, %747 ]
  %756 = icmp eq ptr %.sroa.05.0.i.i.pn.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7688)
  br i1 %756, label %.split.loop.exit934, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i"

.split.loop.exit934:                              ; preds = %731, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit
  %.sroa.6.0.i.ph.i.i = phi i64 [ %734, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit ], [ undef, %731 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ 8, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit ], [ 0, %731 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.47) #39
          to label %.noexc.i unwind label %757, !noalias !1013

.noexc.i:                                         ; preds = %.split.loop.exit934
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit
  store ptr %.sroa.05.0.i.i.pn.i, ptr %233, align 8, !alias.scope !1038, !noalias !1039
  store i64 %733, ptr %75, align 8, !alias.scope !1038, !noalias !1039
  br label %._crit_edge.i

757:                                              ; preds = %.split.loop.exit934
  %758 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i = load i64, ptr %728, align 8, !noalias !1040, !noundef !6
  %759 = add i64 %.val.i.i.i, -1
  store i64 %759, ptr %728, align 8, !noalias !1040
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %.body314

761:                                              ; preds = %757
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body314 unwind label %762, !noalias !1013

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1013
  unreachable

._crit_edge.i:                                    ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit312, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i"
  %.pre.i996 = phi ptr [ %.sroa.05.0.i.i.pn.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i" ], [ %.pre.i, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit312 ]
  %.sroa.0686.5 = phi ptr [ %.sroa.0686.4, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i" ], [ %.sroa.0686.3940, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit312 ]
  %764 = getelementptr inbounds [8 x i8], ptr %.pre.i996, i64 %712
  store ptr %728, ptr %764, align 8, !noalias !1013
  %765 = add i64 %712, 1
  store i64 %765, ptr %234, align 8, !alias.scope !1013
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %766 = load ptr, ptr %717, align 8, !nonnull !6, !noundef !6
  %.val.i316 = load i64, ptr %766, align 8, !noundef !6
  %767 = icmp ne i64 %.val.i316, 0
  call void @llvm.assume(i1 %767)
  %768 = add i64 %.val.i316, 1
  store i64 %768, ptr %766, align 8
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %770, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit317, !prof !158

770:                                              ; preds = %._crit_edge.i
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit317: ; preds = %._crit_edge.i
  %771 = load ptr, ptr %717, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17heee39cdb27b3aa81E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull %771)
          to label %772 unwind label %693

772:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit317
  %773 = load ptr, ptr %57, align 8, !noundef !6
  %774 = icmp eq ptr %773, null
  %775 = load ptr, ptr %.sroa.4564.0..sroa_idx, align 8
  br i1 %774, label %776, label %777

776:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %808

777:                                              ; preds = %772
  %.sroa.5565.0.copyload = load i64, ptr %.sroa.5565.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1045
  store ptr %773, ptr %26, align 8, !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false), !noalias !1045
  %778 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %775, i64 noundef %.sroa.5565.0.copyload)
          to label %783 unwind label %779, !noalias !1048

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #43
          to label %.body314 unwind label %781, !noalias !1045

781:                                              ; preds = %779
  %782 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1045
  unreachable

783:                                              ; preds = %777
  %784 = load ptr, ptr %775, align 8, !alias.scope !1051, !noalias !1048, !nonnull !6, !noundef !6
  %785 = getelementptr inbounds i8, ptr %784, i64 %778
  %786 = load i8, ptr %785, align 1, !noalias !1048, !noundef !6
  %787 = lshr i64 %.sroa.5565.0.copyload, 57
  %788 = trunc nuw nsw i64 %787 to i8
  %789 = add i64 %778, -16
  %790 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %791 = load i64, ptr %790, align 8, !alias.scope !1051, !noalias !1048, !noundef !6
  %792 = and i64 %791, %789
  store i8 %788, ptr %785, align 1, !noalias !1048
  %793 = load ptr, ptr %775, align 8, !alias.scope !1051, !noalias !1048, !nonnull !6, !noundef !6
  %794 = getelementptr i8, ptr %793, i64 %792
  %795 = getelementptr i8, ptr %794, i64 16
  store i8 %788, ptr %795, align 1, !noalias !1048
  %796 = load ptr, ptr %775, align 8, !alias.scope !1055, !noalias !1048, !nonnull !6, !noundef !6
  %797 = sub nsw i64 0, %778
  %798 = getelementptr inbounds [40 x i8], ptr %796, i64 %797
  %799 = and i8 %786, 1
  %800 = zext nneg i8 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %802 = load i64, ptr %801, align 8, !alias.scope !1055, !noalias !1048, !noundef !6
  %803 = sub i64 %802, %800
  store i64 %803, ptr %801, align 8, !alias.scope !1055, !noalias !1048
  %804 = getelementptr inbounds i8, ptr %798, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %804, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !1045
  %805 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %806 = load i64, ptr %805, align 8, !alias.scope !1055, !noalias !1048, !noundef !6
  %807 = add i64 %806, 1
  store i64 %807, ptr %805, align 8, !alias.scope !1055, !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1045
  br label %808

808:                                              ; preds = %783, %776
  %.pn.i = phi ptr [ %775, %776 ], [ %798, %783 ]
  %.sroa.0.0.i318 = getelementptr inbounds i8, ptr %.pn.i, i64 -32
  %809 = load ptr, ptr %74, align 8, !nonnull !6, !noundef !6
  %.val.i321 = load i64, ptr %809, align 8, !noundef !6
  %810 = icmp ne i64 %.val.i321, 0
  call void @llvm.assume(i1 %810)
  %811 = add i64 %.val.i321, 1
  store i64 %811, ptr %809, align 8
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322, !prof !158

813:                                              ; preds = %808
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322: ; preds = %808
  %814 = load ptr, ptr %74, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %814, ptr %25, align 8, !noalias !1056
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1059
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8, !alias.scope !1068, !noalias !1073, !nonnull !6, !noundef !6
  %817 = load i64, ptr %816, align 8, !noalias !1076, !noundef !6
  %818 = lshr i64 %817, 1
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %820 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %819, i64 noundef %818)
          to label %.noexc.i324 unwind label %842, !noalias !1056

.noexc.i324:                                      ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322
  %821 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %822 = mul i64 %820, 1452335207727870361
  %823 = add i64 %822, 4919460506697669435
  store i64 %823, ptr %24, align 8, !alias.scope !1077, !noalias !1082
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %821, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %824 unwind label %842, !noalias !1056

824:                                              ; preds = %.noexc.i324
  %825 = load i64, ptr %24, align 8, !alias.scope !1084, !noalias !1059, !noundef !6
  %826 = call noundef i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1059
  %827 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i318, i64 noundef %826, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 1 %.pn.i)
          to label %828 unwind label %842

828:                                              ; preds = %824
  %829 = extractvalue { i64, ptr } %827, 0
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %836, label %831

831:                                              ; preds = %828
  %832 = extractvalue { i64, ptr } %827, 1
  %833 = ptrtoint ptr %832 to i64
  %834 = load ptr, ptr %25, align 8, !noalias !1056, !nonnull !6, !noundef !6
  %835 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i318, i64 noundef %826, i64 noundef %833, ptr noundef nonnull %834)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" unwind label %693

836:                                              ; preds = %828
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %837 = load ptr, ptr %25, align 8, !alias.scope !1093, !noalias !1056, !nonnull !6, !noundef !6
  %838 = load i64, ptr %837, align 8, !noalias !1093, !noundef !6
  %839 = add i64 %838, -1
  store i64 %839, ptr %837, align 8, !noalias !1093
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"

841:                                              ; preds = %836
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" unwind label %693

842:                                              ; preds = %824, %.noexc.i324, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322
  %lpad.thr_comm.i323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %843 = load ptr, ptr %25, align 8, !alias.scope !1100, !noalias !1056, !nonnull !6, !noundef !6
  %844 = load i64, ptr %843, align 8, !noalias !1100, !noundef !6
  %845 = add i64 %844, -1
  store i64 %845, ptr %843, align 8, !noalias !1100
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %.body314

847:                                              ; preds = %842
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.body314 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit": ; preds = %841, %831, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr745 = load i64, ptr %.sroa.8559.0..sroa_idx, align 8, !alias.scope !1000
  %850 = icmp eq i64 %.pr745, 0
  br i1 %850, label %select.unfold746.loopexit, label %.lr.ph942

851:                                              ; preds = %.lr.ph946._crit_edge, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310"
  %.pre-phi = phi i64 [ %.pre1004, %.lr.ph946._crit_edge ], [ %653, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310" ]
  %.sroa.5523.0.copyload = phi i64 [ 0, %.lr.ph946._crit_edge ], [ %.sroa.5523.0.copyload1002, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310" ]
  %852 = phi i64 [ %647, %.lr.ph946._crit_edge ], [ %.pre999, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310" ]
  %853 = phi ptr [ %646, %.lr.ph946._crit_edge ], [ %.pre998, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310" ]
  %.sroa.0686.2 = phi ptr [ %.sroa.0686.1944, %.lr.ph946._crit_edge ], [ %.sroa.0686.3.lcssa, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit310" ]
  %.not798 = icmp ugt i64 %852, %.pre-phi
  %854 = getelementptr inbounds nuw [40 x i8], ptr %853, i64 %.pre-phi
  br i1 %.not798, label %855, label %select.unfold742.invoke

855:                                              ; preds = %851
  %.sroa.0521.0.copyload = load i64, ptr %75, align 8
  %.sroa.4522.0.copyload = load ptr, ptr %233, align 8, !nonnull !6, !noundef !6
  %856 = icmp ult i64 %.sroa.5523.0.copyload, 1152921504606846976
  call void @llvm.assume(i1 %856)
  %857 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.4522.0.copyload, i64 %.sroa.5523.0.copyload
  %858 = icmp sgt i64 %.sroa.0521.0.copyload, -1
  call void @llvm.assume(i1 %858)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1107
  store ptr %.sroa.4522.0.copyload, ptr %23, align 8, !noalias !1101
  store ptr %.sroa.4522.0.copyload, ptr %.sroa.5512.0..sroa_idx, align 8, !noalias !1101
  store i64 %.sroa.0521.0.copyload, ptr %.sroa.6515.0..sroa_idx, align 8, !noalias !1101
  store ptr %857, ptr %.sroa.7518.0..sroa_idx, align 8, !noalias !1101
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %860 = load i64, ptr %859, align 8, !alias.scope !1110, !noalias !1111, !noundef !6
  %861 = icmp eq i64 %860, 0
  %862 = add nuw nsw i64 %.sroa.5523.0.copyload, 1
  %863 = lshr i64 %862, 1
  %.sroa.0.0.i.i334 = select i1 %861, i64 %.sroa.5523.0.copyload, i64 %863
  %864 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %865 = load i64, ptr %864, align 8, !alias.scope !1112, !noalias !1115, !noundef !6
  %866 = icmp ugt i64 %.sroa.0.0.i.i334, %865
  br i1 %866, label %867, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i", !prof !158

867:                                              ; preds = %855
  %868 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %869 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcdae09d822fc263E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %854, i64 noundef %.sroa.0.0.i.i334, ptr noalias noundef nonnull readonly align 1 %868, i1 noundef zeroext true)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i" unwind label %870, !noalias !1111

870:                                              ; preds = %867
  %871 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43289364588e429E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %.thread732 unwind label %872, !noalias !1111

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1111
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i": ; preds = %867, %855
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1117
  store ptr %.sroa.4522.0.copyload, ptr %22, align 8, !noalias !1101
  store ptr %.sroa.4522.0.copyload, ptr %.sroa.5512.0..sroa_idx513, align 8, !noalias !1101
  store i64 %.sroa.0521.0.copyload, ptr %.sroa.6515.0..sroa_idx516, align 8, !noalias !1101
  store ptr %857, ptr %.sroa.7518.0..sroa_idx519, align 8, !noalias !1101
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13641834dee4745eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %854)
          to label %874 unwind label %642

874:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1117
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %875 = load ptr, ptr %.sroa.6503.0..sroa_idx, align 8, !alias.scope !1124, !nonnull !6, !noundef !6
  %876 = load ptr, ptr %.sroa.4501.0..sroa_idx, align 8, !alias.scope !1124, !nonnull !6, !noundef !6
  %877 = icmp eq ptr %876, %875
  br i1 %877, label %._crit_edge947, label %.lr.ph946

.thread728:                                       ; preds = %.thread739.loopexit, %.thread739.loopexit.split-lp, %698, %.body314
  %.pn68731 = phi { ptr, i32 } [ %eh.lpad-body315, %698 ], [ %eh.lpad-body315, %.body314 ], [ %lpad.loopexit814, %.thread739.loopexit ], [ %lpad.loopexit.split-lp815, %.thread739.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h2c055d9cdb537071E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #43
          to label %.thread732 unwind label %600

878:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit340" unwind label %120

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit340": ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %879 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 %879, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit342" unwind label %117

"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit342": ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit340"
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %880 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %880, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit344" unwind label %114

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit344": ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit342"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %881 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %881, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke" unwind label %883

"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468": ; preds = %1232, %883, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"
  %.pn89 = phi { ptr, i32 } [ %884, %883 ], [ %.pn87, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit" ], [ %.pn87, %1232 ]
  %882 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, ptr noalias noundef nonnull readonly align 1 %882, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit347" unwind label %600

883:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit344"
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468"

"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke": ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit344", %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit165"
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit349.invoke" unwind label %345

"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit349.invoke": ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit351" unwind label %347

885:                                              ; preds = %.noexc117
  %886 = getelementptr inbounds i8, ptr %209, i64 -8
  %887 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %888 = load ptr, ptr %887, align 8, !nonnull !6, !noundef !6
  %889 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %890 = load i64, ptr %889, align 8, !noundef !6
  %.idx957 = shl nsw i64 %890, 5
  %891 = getelementptr inbounds i8, ptr %888, i64 %.idx957
  %892 = icmp eq i64 %890, 0
  br i1 %892, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", label %.lr.ph933

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge": ; preds = %._crit_edge.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread", %885, %183
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"

.lr.ph933:                                        ; preds = %885, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread"
  %.sroa.0491.0931 = phi ptr [ %893, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread" ], [ %888, %885 ]
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0491.0931, i64 32
  %894 = load i64, ptr %.sroa.0491.0931, align 8, !range !1126, !noundef !6
  %895 = icmp eq i64 %894, 1
  br i1 %895, label %896, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread"

896:                                              ; preds = %.lr.ph933
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0491.0931, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %898 = load i64, ptr %159, align 8, !alias.scope !1127, !noalias !1130, !noundef !6
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread", label %900

900:                                              ; preds = %896
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %901 = load ptr, ptr %897, align 8, !alias.scope !1141, !noalias !1142, !nonnull !6, !noundef !6
  %902 = load i64, ptr %901, align 8, !noalias !1148, !noundef !6
  %903 = lshr i64 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %905 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %904, i64 noundef %903)
          to label %.noexc366 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %900
  %906 = mul i64 %905, 1452335207727870361
  %907 = add i64 %906, 4919460506697669435
  %908 = call noundef i64 @llvm.fshl.i64(i64 %907, i64 %907, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %909 = lshr i64 %908, 57
  %910 = trunc nuw nsw i64 %909 to i8
  %911 = load i64, ptr %160, align 8, !alias.scope !1155, !noalias !1156, !noundef !6
  %912 = load ptr, ptr %97, align 8, !alias.scope !1155, !noalias !1156, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i353 = insertelement <16 x i8> poison, i8 %910, i64 0
  %.sroa.0.15.vec.insert.i.i.i354 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i353, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %913

913:                                              ; preds = %933, %.noexc366
  %.sroa.9.0.i.i.i355 = phi i64 [ 0, %.noexc366 ], [ %934, %933 ]
  %.pn.i.i356 = phi i64 [ %908, %.noexc366 ], [ %935, %933 ]
  %.sroa.01.0.i.i.i357 = and i64 %.pn.i.i356, %911
  %914 = getelementptr inbounds i8, ptr %912, i64 %.sroa.01.0.i.i.i357
  %.sroa.0.0.copyload.i22.i.i358 = load <16 x i8>, ptr %914, align 1, !noalias !1159
  %915 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i358, %.sroa.0.15.vec.insert.i.i.i354
  %916 = bitcast <16 x i1> %915 to i16
  %917 = icmp eq i16 %916, 0
  br i1 %917, label %._crit_edge.i.i362, label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %913, %929
  %.sroa.06.0.i25.i.i360 = phi i16 [ %931, %929 ], [ %916, %913 ]
  %918 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i360, i1 true)
  %919 = zext nneg i16 %918 to i64
  %920 = add i64 %.sroa.01.0.i.i.i357, %919
  %921 = and i64 %920, %911
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds [16 x i8], ptr %912, i64 %922
  %924 = getelementptr inbounds i8, ptr %923, i64 -16
  %.val3.i.i.i361 = load ptr, ptr %924, align 8, !alias.scope !1162, !noalias !1167, !nonnull !6, !align !31, !noundef !6
  %925 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %897, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val3.i.i.i361)
          to label %.noexc367 unwind label %.loopexit817

.noexc367:                                        ; preds = %.lr.ph.i.i359
  br i1 %925, label %937, label %929, !prof !32

._crit_edge.i.i362:                               ; preds = %929, %913
  %926 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i358, splat (i8 -1)
  %927 = bitcast <16 x i1> %926 to i16
  %928 = icmp eq i16 %927, 0
  br i1 %928, label %933, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread", !prof !158

929:                                              ; preds = %.noexc367
  %930 = add i16 %.sroa.06.0.i25.i.i360, -1
  %931 = and i16 %930, %.sroa.06.0.i25.i.i360
  %932 = icmp eq i16 %931, 0
  br i1 %932, label %._crit_edge.i.i362, label %.lr.ph.i.i359

933:                                              ; preds = %._crit_edge.i.i362
  %934 = add i64 %.sroa.9.0.i.i.i355, 16
  %935 = add i64 %.sroa.01.0.i.i.i357, %934
  br label %913

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread": ; preds = %._crit_edge.i.i362, %896, %"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit", %.lr.ph933
  %936 = icmp eq ptr %893, %891
  br i1 %936, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", label %.lr.ph933

937:                                              ; preds = %.noexc367
  %938 = getelementptr inbounds i8, ptr %923, i64 -8
  %939 = load i32, ptr %938, align 4, !noundef !6
  %940 = load i32, ptr %886, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1171
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_edge17hf27d8af7c19b50fdE.llvm.2437970333601430186"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %939, i32 noundef %940)
          to label %.noexc371 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit

.noexc371:                                        ; preds = %937
  %941 = load i64, ptr %21, align 8, !range !1175, !alias.scope !1176, !noalias !1179, !noundef !6
  switch i64 %941, label %942 [
    i64 4, label %"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit"
    i64 3, label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i"
  ], !prof !1181

942:                                              ; preds = %.noexc371
  %.sroa.5.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0.copyload.i370 = load i64, ptr %.sroa.5.0..sroa_idx.i369, align 8, !noalias !1171
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1182
  store i64 %941, ptr %19, align 8, !noalias !1182
  %943 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.5.0.copyload.i370, ptr %943, align 8, !noalias !1182
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dd36b81b9194d7464b8dc5e827f030d4.26.llvm.2437970333601430186, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd36b81b9194d7464b8dc5e827f030d4.25.llvm.2437970333601430186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.50) #39
          to label %.noexc372 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc372:                                        ; preds = %942
  unreachable

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i": ; preds = %.noexc371
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1171
  store ptr @anon.dd36b81b9194d7464b8dc5e827f030d4.135.llvm.2437970333601430186, ptr %20, align 8, !noalias !1171
  %944 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %944, align 8, !noalias !1171
  %945 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %945, align 8, !noalias !1171
  %946 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %946, align 8, !noalias !1171
  %947 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %947, align 8, !noalias !1171
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.50) #39
          to label %.noexc373 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i"
  unreachable

"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit": ; preds = %.noexc371
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1171
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit368.thread"

948:                                              ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.backedge.backedge

949:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %950 = load i64, ptr %146, align 8, !noalias !1186, !noundef !6
  %951 = and i64 %950, 1
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

953:                                              ; preds = %949
  %954 = load atomic i64, ptr %147 monotonic, align 8, !noalias !1186
  %955 = and i64 %954, 1
  %.not.i374 = icmp eq i64 %955, 0
  br i1 %.not.i374, label %956, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

956:                                              ; preds = %953
  %957 = atomicrmw add ptr %147, i64 2 monotonic, align 8, !noalias !1186
  %958 = and i64 %957, -9223372036854775807
  %or.cond.i = icmp eq i64 %958, -9223372036854775808
  br i1 %or.cond.i, label %959, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

959:                                              ; preds = %956
  %960 = atomicrmw or ptr %147, i64 1 release, align 8, !noalias !1186
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %959, %956, %953, %949
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %961 = load ptr, ptr %157, align 8, !alias.scope !1189, !nonnull !6, !noundef !6
  %962 = load i64, ptr %961, align 8, !noalias !1189, !noundef !6
  %963 = and i64 %962, 1
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %965, label %974

965:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %967 = load atomic i64, ptr %966 monotonic, align 8, !noalias !1189
  %968 = and i64 %967, 1
  %.not.i375 = icmp eq i64 %968, 0
  br i1 %.not.i375, label %969, label %974

969:                                              ; preds = %965
  %970 = atomicrmw add ptr %966, i64 2 monotonic, align 8, !noalias !1189
  %971 = and i64 %970, -9223372036854775807
  %or.cond.i376 = icmp eq i64 %971, -9223372036854775808
  br i1 %or.cond.i376, label %972, label %974

972:                                              ; preds = %969
  %973 = atomicrmw or ptr %966, i64 1 release, align 8, !noalias !1189
  br label %974

.body102:                                         ; preds = %1018, %1034
  %lpad.thr_comm.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %.body

974:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit", %965, %969, %972
  store ptr %146, ptr %148, align 8
  store i64 1, ptr %85, align 8
  store ptr %961, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %84)
          to label %975 unwind label %.loopexit835

975:                                              ; preds = %974
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %976 = load i64, ptr %59, align 8, !range !1175, !alias.scope !1192, !noalias !1195, !noundef !6
  %977 = icmp eq i64 %976, 4
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1197
  %979 = load i64, ptr %150, align 8, !alias.scope !1192, !noalias !1195
  store i64 %976, ptr %54, align 8, !noalias !1197
  %980 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %979, ptr %980, align 8, !noalias !1197
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.51) #39
          to label %.noexc100 unwind label %.loopexit.split-lp836

.noexc100:                                        ; preds = %978
  unreachable

981:                                              ; preds = %975
  %982 = load i32, ptr %150, align 8, !alias.scope !1192, !noalias !1195, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %157, ptr %18, align 8, !noalias !1201
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %983 = load ptr, ptr %157, align 8, !alias.scope !1209, !noalias !1210, !nonnull !6, !noundef !6
  %984 = load i64, ptr %983, align 8, !noalias !1221, !noundef !6
  %985 = lshr i64 %984, 1
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %987 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %986, i64 noundef %985)
          to label %.noexc381 unwind label %.loopexit835

.noexc381:                                        ; preds = %981
  %988 = mul i64 %987, 1452335207727870361
  %989 = add i64 %988, 4919460506697669435
  %990 = call noundef i64 @llvm.fshl.i64(i64 %989, i64 %989, i64 26)
  %991 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %990, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 1 %151)
          to label %.noexc382 unwind label %.loopexit835

.noexc382:                                        ; preds = %.noexc381
  %992 = extractvalue { i64, ptr } %991, 0
  %993 = extractvalue { i64, ptr } %991, 1
  %994 = icmp eq i64 %992, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %.noexc382
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %993) ]
  %996 = getelementptr inbounds i8, ptr %993, i64 -8
  store i32 %982, ptr %996, align 8
  br label %1000

997:                                              ; preds = %.noexc382
  %998 = ptrtoint ptr %993 to i64
  %999 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %990, i64 noundef %998, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %157, i32 noundef %982)
          to label %1000 unwind label %.loopexit835

1000:                                             ; preds = %995, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  store i64 1, ptr %58, align 8
  store i64 1, ptr %152, align 8
  %1001 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1222
  %1002 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #42, !noalias !1222
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1000
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #39
          to label %.noexc384 unwind label %1005

.noexc384:                                        ; preds = %1004
  unreachable

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58) #43
          to label %.body unwind label %1007

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

1009:                                             ; preds = %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1002, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %982, ptr %17, align 4, !noalias !1225
  store ptr %1002, ptr %16, align 8, !noalias !1225
  %1010 = zext i32 %982 to i64
  %1011 = mul i64 %1010, -1065810590584100411
  %1012 = call noundef i64 @llvm.fshl.i64(i64 %1011, i64 %1011, i64 26)
  %1013 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1012, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17, ptr noalias noundef nonnull readonly align 1 %154)
          to label %1014 unwind label %1021

1014:                                             ; preds = %1009
  %1015 = extractvalue { i64, ptr } %1013, 0
  %1016 = extractvalue { i64, ptr } %1013, 1
  %1017 = icmp eq i64 %1015, 0
  br i1 %1017, label %1029, label %1018

1018:                                             ; preds = %1014
  %1019 = ptrtoint ptr %1016 to i64
  %1020 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1012, i64 noundef %1019, i32 noundef %982, ptr noundef nonnull %1002)
          to label %.thread778 unwind label %.body102

.thread778:                                       ; preds = %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit"

1021:                                             ; preds = %1009
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load i64, ptr %1002, align 8, !noalias !1228, !noundef !6
  %1024 = add i64 %1023, -1
  store i64 %1024, ptr %1002, align 8, !noalias !1228
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1026, label %.body

1026:                                             ; preds = %1021
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

1029:                                             ; preds = %1014
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1016) ]
  %1030 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1031 = load ptr, ptr %1030, align 8, !nonnull !6, !noundef !6
  store ptr %1002, ptr %1030, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %1031, ptr %83, align 8
  %.val.i.i.i390 = load i64, ptr %1031, align 8, !noalias !1233, !noundef !6
  %1032 = add i64 %.val.i.i.i390, -1
  store i64 %1032, ptr %1031, align 8, !noalias !1233
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1034, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit"

1034:                                             ; preds = %1029
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit" unwind label %.body102

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit": ; preds = %1029, %.thread778, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit", %948
  br label %.backedge

.loopexit835:                                     ; preds = %.noexc381, %981, %997, %974
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %1035

.loopexit.split-lp836:                            ; preds = %978
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1035:                                             ; preds = %.loopexit.split-lp836, %.loopexit835
  %lpad.phi839 = phi { ptr, i32 } [ %lpad.loopexit837, %.loopexit835 ], [ %lpad.loopexit.split-lp838, %.loopexit.split-lp836 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #43
          to label %.body unwind label %600

1036:                                             ; preds = %135, %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1037 = load ptr, ptr %.sroa.0.0927, align 8, !alias.scope !1240, !noalias !1243, !noundef !6
  %1038 = icmp ne ptr %1037, null
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0.0927, i64 8
  %1040 = load i64, ptr %1039, align 8, !alias.scope !1240, !noalias !1243
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0.0927, i64 16
  %1042 = load i64, ptr %1041, align 8, !alias.scope !1240, !noalias !1243
  %.sroa.0.sroa.0.0.i393 = zext i1 %1038 to i64
  %.sroa.0.sroa.5.sroa.6.0.i394 = select i1 %1038, i64 %1040, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 %.sroa.0.sroa.0.0.i393, ptr %91, align 8
  store ptr null, ptr %.sroa.2470.0..sroa_idx, align 8
  store ptr %1037, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.5.sroa.6.0.i394, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.0.0.i393, ptr %.sroa.5471.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %1037, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.5.sroa.6.0.i394, ptr %.sroa.8.0..sroa_idx, align 8
  %1043 = icmp ne i64 %1042, 0
  %.not1078 = select i1 %1038, i1 %1043, i1 false
  br i1 %.not1078, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.thread784, %1059, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit462"
  %.pr780 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1245
  %1044 = icmp eq i64 %.pr780, 0
  br i1 %1044, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1036, %thread-pre-split
  %1045 = phi i64 [ %.pr780, %thread-pre-split ], [ %1042, %1036 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %1046 = add i64 %1045, -1
  store i64 %1046, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1245
  %1047 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h570986c4d3622450E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %91)
          to label %.noexc400 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.lr.ph
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %.noexc400
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.2.llvm.7989422476702131114) #39
          to label %.noexc401 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %1049
  unreachable

1050:                                             ; preds = %.noexc400
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1047, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1248
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1251
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4384ad39b598b9adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc.i.i397 unwind label %.loopexit843, !noalias !1255

.noexc.i.i397:                                    ; preds = %1050
  %1051 = load ptr, ptr %12, align 8, !noalias !1251, !noundef !6
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %.noexc.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1251
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.52.llvm.7989422476702131114) #39
          to label %.noexc1.i.i unwind label %.loopexit.split-lp844, !noalias !1255

.noexc1.i.i:                                      ; preds = %1053
  unreachable

1054:                                             ; preds = %.noexc.i.i397
  %.sroa.4.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1251
  %.sroa.4.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1251
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1251
  store ptr %1051, ptr %11, align 8, !noalias !1251
  store i64 %.sroa.4.sroa.0.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1251
  store i64 %.sroa.4.sroa.4.0.copyload.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !1251
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2d7cd74918526899E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %1059 unwind label %.loopexit843, !noalias !1255

.loopexit843:                                     ; preds = %1050, %1054
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp844:                            ; preds = %1053
  %lpad.loopexit.split-lp846 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %.loopexit.split-lp844, %.loopexit843
  %lpad.phi847 = phi { ptr, i32 } [ %lpad.loopexit845, %.loopexit843 ], [ %lpad.loopexit.split-lp846, %.loopexit.split-lp844 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %.body unwind label %1056, !noalias !1255

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1255
  unreachable

._crit_edge:                                      ; preds = %thread-pre-split, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1058 = icmp eq ptr %124, %103
  br i1 %1058, label %._crit_edge930, label %123

1059:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1251
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1061 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i.i.i, 11
  call void @llvm.assume(i1 %1061)
  %1062 = getelementptr inbounds nuw [24 x i8], ptr %1060, i64 %.sroa.4.sroa.4.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1248
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1047, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1063 = load i64, ptr %1062, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %1063 to i1
  br i1 %trunc, label %1064, label %thread-pre-split

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1065, ptr %10, align 8, !noalias !1259
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %1066 = load ptr, ptr %1065, align 8, !alias.scope !1267, !noalias !1268, !nonnull !6, !noundef !6
  %1067 = load i64, ptr %1066, align 8, !noalias !1279, !noundef !6
  %1068 = lshr i64 %1067, 1
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1070 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1069, i64 noundef %1068)
          to label %.noexc406 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1064
  %1071 = mul i64 %1070, 1452335207727870361
  %1072 = add i64 %1071, 4919460506697669435
  %1073 = call noundef i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 26)
  %1074 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h36aa49636ae7c9b7E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %1073, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 %106)
          to label %.noexc407 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.noexc406
  %1075 = extractvalue { i64, ptr } %1074, 0
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %.thread784, label %1077

.thread784:                                       ; preds = %.noexc407
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %thread-pre-split

1077:                                             ; preds = %.noexc407
  %1078 = extractvalue { i64, ptr } %1074, 1
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %1073, i64 noundef %1079, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1065)
          to label %1081 unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1081:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %1082 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %1083 = load ptr, ptr %1082, align 8, !alias.scope !1286, !noalias !1287, !nonnull !6, !noundef !6
  %1084 = load i64, ptr %1083, align 8, !noalias !1289, !noundef !6
  %1085 = and i64 %1084, 1
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %1087, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410"

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1089 = load atomic i64, ptr %1088 monotonic, align 8, !noalias !1289
  %1090 = and i64 %1089, 1
  %.not.i.i422 = icmp eq i64 %1090, 0
  br i1 %.not.i.i422, label %1091, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410"

1091:                                             ; preds = %1087
  %1092 = atomicrmw add ptr %1088, i64 2 monotonic, align 8, !noalias !1289
  %1093 = and i64 %1092, -9223372036854775807
  %or.cond.i.i423 = icmp eq i64 %1093, -9223372036854775808
  br i1 %or.cond.i.i423, label %1094, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410"

1094:                                             ; preds = %1091
  %1095 = atomicrmw or ptr %1088, i64 1 release, align 8, !noalias !1289
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410": ; preds = %1094, %1091, %1087, %1081
  %.val.i411 = load i64, ptr %1062, align 8, !range !56, !alias.scope !1280, !noalias !1287, !noundef !6
  %.val1.i412 = load ptr, ptr %1065, align 8, !alias.scope !1280, !noalias !1287, !nonnull !6, !noundef !6
  %trunc.i.i413 = trunc nuw i64 %.val.i411 to i1
  %1096 = load i64, ptr %.val1.i412, align 8, !noalias !1290, !noundef !6
  %1097 = and i64 %1096, 1
  %1098 = icmp eq i64 %1097, 0
  br i1 %trunc.i.i413, label %1107, label %1099

1099:                                             ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410"
  br i1 %1098, label %1100, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %.val1.i412, i64 8
  %1102 = load atomic i64, ptr %1101 monotonic, align 8, !noalias !1291
  %1103 = and i64 %1102, 1
  %.not.i.i.i415 = icmp eq i64 %1103, 0
  br i1 %.not.i.i.i415, label %1104, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

1104:                                             ; preds = %1100
  %1105 = atomicrmw add ptr %1101, i64 2 monotonic, align 8, !noalias !1291
  %1106 = and i64 %1105, -9223372036854775807
  %or.cond.i.i.i416 = icmp eq i64 %1106, -9223372036854775808
  br i1 %or.cond.i.i.i416, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i417", label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

1107:                                             ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i410"
  br i1 %1098, label %1108, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

1108:                                             ; preds = %1107
  %1109 = getelementptr inbounds nuw i8, ptr %.val1.i412, i64 8
  %1110 = load atomic i64, ptr %1109 monotonic, align 8, !noalias !1294
  %1111 = and i64 %1110, 1
  %.not.i1.i.i420 = icmp eq i64 %1111, 0
  br i1 %.not.i1.i.i420, label %1112, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

1112:                                             ; preds = %1108
  %1113 = atomicrmw add ptr %1109, i64 2 monotonic, align 8, !noalias !1294
  %1114 = and i64 %1113, -9223372036854775807
  %or.cond.i2.i.i421 = icmp eq i64 %1114, -9223372036854775808
  br i1 %or.cond.i2.i.i421, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i417", label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i417": ; preds = %1112, %1104
  %.sink.i.i418 = phi ptr [ %1101, %1104 ], [ %1109, %1112 ]
  %.sroa.0.0.ph.i.i419 = phi i64 [ 0, %1104 ], [ 1, %1112 ]
  %1115 = atomicrmw or ptr %.sink.i.i418, i64 1 release, align 8, !noalias !1290
  br label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"

"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i417", %1112, %1108, %1107, %1104, %1100, %1099
  %.sroa.0.0.i.i414 = phi i64 [ 1, %1112 ], [ 0, %1099 ], [ 0, %1100 ], [ 0, %1104 ], [ 1, %1107 ], [ 1, %1108 ], [ %.sroa.0.0.ph.i.i419, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i417" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 1, ptr %61, align 8
  store i64 1, ptr %107, align 8
  store i64 %.sroa.0.0.i.i414, ptr %108, align 8
  store ptr %.val1.i412, ptr %.sroa.4473.0..sroa_idx, align 8
  store ptr %1083, ptr %.sroa.5474.0..sroa_idx, align 8
  %1116 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1297
  %1117 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #42, !noalias !1297
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #39
          to label %.noexc425 unwind label %1120

.noexc425:                                        ; preds = %1119
  unreachable

1120:                                             ; preds = %1119
  %1121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61) #43
          to label %.body unwind label %1122

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

.body438.thread788:                               ; preds = %.body438.thread793.loopexit, %.body438.thread793.loopexit.split-lp, %.body438.thread, %1217, %1212
  %.pn = phi { ptr, i32 } [ %1213, %1217 ], [ %1213, %1212 ], [ %eh.lpad-body439787, %.body438.thread ], [ %lpad.loopexit848, %.body438.thread793.loopexit ], [ %lpad.loopexit.split-lp849, %.body438.thread793.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %1124 = load ptr, ptr %90, align 8, !alias.scope !1306, !nonnull !6, !noundef !6
  %.val.i.i427 = load i64, ptr %1124, align 8, !noalias !1306, !noundef !6
  %1125 = add i64 %.val.i.i427, -1
  store i64 %1125, ptr %1124, align 8, !noalias !1306
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1127, label %.body

1127:                                             ; preds = %.body438.thread788
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %.body unwind label %600

1128:                                             ; preds = %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit424"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1117, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %1117, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  %.val.i430 = load i64, ptr %1117, align 8, !noundef !6
  %1129 = icmp ne i64 %.val.i430, 0
  call void @llvm.assume(i1 %1129)
  %1130 = add i64 %.val.i430, 1
  store i64 %1130, ptr %1117, align 8
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1132, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit431, !prof !158

1132:                                             ; preds = %1128
  call void @llvm.trap()
  unreachable

.body438.thread793.loopexit:                      ; preds = %1175, %1168, %1191, %.noexc443, %1209, %1225
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.body438.thread788

.body438.thread793.loopexit.split-lp:             ; preds = %1172
  %lpad.loopexit.split-lp849 = landingpad { ptr, i32 }
          cleanup
  br label %.body438.thread788

.body438:                                         ; preds = %1149, %1159
  %lpad.thr_comm.split-lp792 = landingpad { ptr, i32 }
          cleanup
  br label %.body438.thread

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit431: ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1117, ptr %9, align 8, !noalias !1307
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1310
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %1133 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %1134 = load ptr, ptr %1133, align 8, !alias.scope !1319, !noalias !1324, !nonnull !6, !noundef !6
  %1135 = load i64, ptr %1134, align 8, !noalias !1327, !noundef !6
  %1136 = lshr i64 %1135, 1
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1138 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1137, i64 noundef %1136)
          to label %.noexc.i434 unwind label %1160, !noalias !1307

.noexc.i434:                                      ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit431
  %1139 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1140 = mul i64 %1138, 1452335207727870361
  %1141 = add i64 %1140, 4919460506697669435
  store i64 %1141, ptr %8, align 8, !alias.scope !1328, !noalias !1333
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1139, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %1142 unwind label %1160, !noalias !1307

1142:                                             ; preds = %.noexc.i434
  %1143 = load i64, ptr %8, align 8, !alias.scope !1335, !noalias !1310, !noundef !6
  %1144 = call noundef i64 @llvm.fshl.i64(i64 %1143, i64 %1143, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1310
  %1145 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %1144, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %109)
          to label %1146 unwind label %1160

1146:                                             ; preds = %1142
  %1147 = extractvalue { i64, ptr } %1145, 0
  %1148 = icmp eq i64 %1147, 0
  br i1 %1148, label %1154, label %1149

1149:                                             ; preds = %1146
  %1150 = extractvalue { i64, ptr } %1145, 1
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = load ptr, ptr %9, align 8, !noalias !1307, !nonnull !6, !noundef !6
  %1153 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %1144, i64 noundef %1151, ptr noundef nonnull %1152)
          to label %1168 unwind label %.body438

1154:                                             ; preds = %1146
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %1155 = load ptr, ptr %9, align 8, !alias.scope !1344, !noalias !1307, !nonnull !6, !noundef !6
  %1156 = load i64, ptr %1155, align 8, !noalias !1344, !noundef !6
  %1157 = add i64 %1156, -1
  store i64 %1157, ptr %1155, align 8, !noalias !1344
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1154
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %1168 unwind label %.body438

1160:                                             ; preds = %1142, %.noexc.i434, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit431
  %lpad.thr_comm.i432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %1161 = load ptr, ptr %9, align 8, !alias.scope !1351, !noalias !1307, !nonnull !6, !noundef !6
  %1162 = load i64, ptr %1161, align 8, !noalias !1351, !noundef !6
  %1163 = add i64 %1162, -1
  store i64 %1163, ptr %1161, align 8, !noalias !1351
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %1165, label %.body438.thread

1165:                                             ; preds = %1160
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body438.thread unwind label %1166

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

1168:                                             ; preds = %1154, %1149, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %60, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %88)
          to label %1169 unwind label %.body438.thread793.loopexit

1169:                                             ; preds = %1168
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %1170 = load i64, ptr %60, align 8, !range !1175, !alias.scope !1352, !noalias !1355, !noundef !6
  %1171 = icmp eq i64 %1170, 4
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1357
  %1173 = load i64, ptr %110, align 8, !alias.scope !1352, !noalias !1355
  store i64 %1170, ptr %55, align 8, !noalias !1357
  %1174 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1173, ptr %1174, align 8, !noalias !1357
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.52) #39
          to label %.noexc unwind label %.body438.thread793.loopexit.split-lp

.noexc:                                           ; preds = %1172
  unreachable

1175:                                             ; preds = %1169
  %1176 = load i32, ptr %110, align 8, !alias.scope !1352, !noalias !1355, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1065, ptr %7, align 8, !noalias !1361
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %1177 = load ptr, ptr %1065, align 8, !alias.scope !1369, !noalias !1370, !nonnull !6, !noundef !6
  %1178 = load i64, ptr %1177, align 8, !noalias !1381, !noundef !6
  %1179 = lshr i64 %1178, 1
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1181 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1180, i64 noundef %1179)
          to label %.noexc443 unwind label %.body438.thread793.loopexit

.noexc443:                                        ; preds = %1175
  %1182 = mul i64 %1181, 1452335207727870361
  %1183 = add i64 %1182, 4919460506697669435
  %1184 = call noundef i64 @llvm.fshl.i64(i64 %1183, i64 %1183, i64 26)
  %1185 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1184, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %111)
          to label %.noexc444 unwind label %.body438.thread793.loopexit

.noexc444:                                        ; preds = %.noexc443
  %1186 = extractvalue { i64, ptr } %1185, 0
  %1187 = extractvalue { i64, ptr } %1185, 1
  %1188 = icmp eq i64 %1186, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %.noexc444
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1187) ]
  %1190 = getelementptr inbounds i8, ptr %1187, i64 -8
  store i32 %1176, ptr %1190, align 8
  br label %1194

1191:                                             ; preds = %.noexc444
  %1192 = ptrtoint ptr %1187 to i64
  %1193 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1184, i64 noundef %1192, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1065, i32 noundef %1176)
          to label %1194 unwind label %.body438.thread793.loopexit

1194:                                             ; preds = %1189, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1195 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %.val.i447 = load i64, ptr %1195, align 8, !noundef !6
  %1196 = icmp ne i64 %.val.i447, 0
  call void @llvm.assume(i1 %1196)
  %1197 = add i64 %.val.i447, 1
  store i64 %1197, ptr %1195, align 8
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1199, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448, !prof !158

1199:                                             ; preds = %1194
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448: ; preds = %1194
  %1200 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1176, ptr %6, align 4, !noalias !1382
  store ptr %1200, ptr %5, align 8, !noalias !1382
  %1201 = zext i32 %1176 to i64
  %1202 = mul i64 %1201, -1065810590584100411
  %1203 = call noundef i64 @llvm.fshl.i64(i64 %1202, i64 %1202, i64 26)
  %1204 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1203, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 1 %112)
          to label %1205 unwind label %1212

1205:                                             ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448
  %1206 = extractvalue { i64, ptr } %1204, 0
  %1207 = extractvalue { i64, ptr } %1204, 1
  %1208 = icmp eq i64 %1206, 0
  br i1 %1208, label %1220, label %1209

1209:                                             ; preds = %1205
  %1210 = ptrtoint ptr %1207 to i64
  %1211 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1203, i64 noundef %1210, i32 noundef %1176, ptr noundef nonnull %1200)
          to label %.thread796 unwind label %.body438.thread793.loopexit

.thread796:                                       ; preds = %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit459"

1212:                                             ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load i64, ptr %1200, align 8, !noalias !1385, !noundef !6
  %1215 = add i64 %1214, -1
  store i64 %1215, ptr %1200, align 8, !noalias !1385
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1217, label %.body438.thread788

1217:                                             ; preds = %1212
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body438.thread788 unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

1220:                                             ; preds = %1205
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1207) ]
  %1221 = getelementptr inbounds i8, ptr %1207, i64 -8
  %1222 = load ptr, ptr %1221, align 8, !nonnull !6, !noundef !6
  store ptr %1200, ptr %1221, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1222, ptr %87, align 8
  %.val.i.i.i456 = load i64, ptr %1222, align 8, !noalias !1390, !noundef !6
  %1223 = add i64 %.val.i.i.i456, -1
  store i64 %1223, ptr %1222, align 8, !noalias !1390
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1225, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit459"

1225:                                             ; preds = %1220
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit459" unwind label %.body438.thread793.loopexit

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit459": ; preds = %1220, %.thread796, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %1226 = load ptr, ptr %90, align 8, !alias.scope !1403, !nonnull !6, !noundef !6
  %.val.i.i460 = load i64, ptr %1226, align 8, !noalias !1403, !noundef !6
  %1227 = add i64 %.val.i.i460, -1
  store i64 %1227, ptr %1226, align 8, !noalias !1403
  %1228 = icmp eq i64 %1227, 0
  br i1 %1228, label %1229, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit462"

1229:                                             ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit459"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit462" unwind label %.loopexit.split-lp818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit462": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit459", %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %thread-pre-split

.body438.thread:                                  ; preds = %1165, %1160, %.body438
  %eh.lpad-body439787 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp792, %.body438 ], [ %lpad.thr_comm.i432, %1160 ], [ %lpad.thr_comm.i432, %1165 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef 8, i64 noundef 16)
          to label %.body438.thread788 unwind label %600

1230:                                             ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit"
  %1231 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 %1231, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit466" unwind label %600

1232:                                             ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"
  %1233 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %1233, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit468" unwind label %600

1234:                                             ; preds = %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"
  resume { ptr, i32 } %.pn93
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts11ConflictSet4pair17h0a4519e0a8976087E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef range(i64 1, -9223372036854775807) 8) #42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %11, align 8
  call void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #39
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #43
          to label %19 unwind label %17

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

.critedge:                                        ; preds = %19
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #43
          to label %.critedge unwind label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !noundef !6
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sroa.0.sroa.0.0 = zext i1 %4 to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %4, i64 %6, i64 undef
  %.sroa.5.0 = select i1 %4, i64 %8, i64 0
  store i64 %.sroa.0.sroa.0.0, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.6.sroa.4.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.01.sroa.6.sroa.4.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1404, !noalias !1407, !noundef !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1404, !noalias !1407, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1409
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1404
  %9 = load i64, ptr %3, align 8, !range !56, !noalias !1409, !noundef !6
  %trunc.i = trunc nuw i64 %9 to i1
  %.sroa.0.1.i = xor i1 %trunc.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1409
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i1 [ %.sroa.0.1.i, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13uv_pypi_types9conflicts11ConflictSet20is_inferred_conflict17he757cca8c549c6ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !312, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts11ConflictSet13replaced_item17he8d22a5e4f204d02E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1413, !noalias !1410, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store ptr null, ptr %11, align 8, !alias.scope !1410, !noalias !1413
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %18, align 8, !alias.scope !1410, !noalias !1413
  br label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit"

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8, !alias.scope !1413, !noalias !1410, !noundef !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.74.llvm.7989422476702131114) #39
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1413, !noalias !1410, !noundef !6
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0e1fd7c089aa45eaE.llvm.7989422476702131114"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull %20, i64 noundef %25)
          to label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit" unwind label %.thread

26:                                               ; preds = %34
  br i1 %.sroa.01.1, label %55, label %common.resume

.thread:                                          ; preds = %22, %23, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread", %.noexc7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %55

"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit": ; preds = %17, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %28 = load ptr, ptr %13, align 8, !alias.scope !1415, !noalias !1418, !noundef !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread", label %30

30:                                               ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1415, !noalias !1418, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1420
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %28, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %30
  %33 = load i64, ptr %10, align 8, !range !56, !noalias !1420, !noundef !6
  %trunc.i = trunc nuw i64 %33 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1420
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread", label %36

34:                                               ; preds = %42, %39, %30, %36
  %.sroa.01.1 = phi i1 [ false, %42 ], [ true, %36 ], [ true, %30 ], [ false, %39 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #43
          to label %26 unwind label %53

36:                                               ; preds = %.noexc6
  %37 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f9f090e5d8bc3b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %39 unwind label %34

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread": ; preds = %.noexc6, %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit"
  store i8 5, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1421
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc7 unwind label %.thread

.noexc7:                                          ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1421
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %.thread

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1428
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he52dbf7ba50bad4cE.llvm.7989422476702131114"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %39
  %40 = load i64, ptr %7, align 8, !range !1126, !noalias !1428, !noundef !6
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %43, label %42

42:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !1428
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1428
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0872a6dfdc32f53bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1428
  br label %43

43:                                               ; preds = %.noexc10, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1428
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %44

44:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E.exit", %43
  ret void

45:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1421
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E.exit" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %common.resume unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

common.resume:                                    ; preds = %26, %55, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn14, %55 ], [ %35, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E.exit": ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
  br label %44

53:                                               ; preds = %55, %34
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

55:                                               ; preds = %.thread, %26
  %.pn14 = phi { ptr, i32 } [ %27, %.thread ], [ %35, %26 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #43
          to label %common.resume unwind label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %5, 384307168202282326
  tail call void @llvm.assume(i1 %6)
  switch i64 %5, label %7 [
    i64 0, label %9
    i64 1, label %8
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %2 ]
  store i8 %.sink, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %10, align 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN13uv_pypi_types9conflicts12ConflictItem7package17he87a4d952760baf4E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13uv_pypi_types9conflicts12ConflictItem8conflict17hed87ccdb78b489b2E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts12ConflictItem5extra17h43c3cf7af710a35fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1432, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %3
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts12ConflictItem5group17hbc21efaa17c328c4E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1435, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %3, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %1, align 8, !range !56, !alias.scope !1438, !noundef !6
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN171_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..convert..From$LT$$LP$uv_normalize..package_name..PackageName$C$uv_normalize..extra_name..ExtraName$RP$$GT$$GT$4from17hb31ad6a4372cafbeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN171_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..convert..From$LT$$LP$uv_normalize..package_name..PackageName$C$uv_normalize..group_name..GroupName$RP$$GT$$GT$4from17hec177e6e164c73c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN13uv_pypi_types9conflicts15ConflictItemRef7package17h7a10198bb619db87E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !31, !noundef !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @_ZN13uv_pypi_types9conflicts15ConflictItemRef8conflict17hcc18cdc03e42be16E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts15ConflictItemRef5extra17hd717f0647cb75111E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1441, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1441, !nonnull !6, !align !31
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %4
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts15ConflictItemRef5group17h05803aca627c369aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1444, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1444, !nonnull !6, !align !31
  %.sroa.0.0.i = select i1 %trunc.i, ptr %4, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN13uv_pypi_types9conflicts15ConflictItemRef8to_owned17h6541b25541846642E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1447, !nonnull !6, !align !31, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1450, !nonnull !6, !noundef !6
  %6 = load i64, ptr %5, align 8, !noalias !1450, !noundef !6
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8, !noalias !1450
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

13:                                               ; preds = %9
  %14 = atomicrmw add ptr %10, i64 2 monotonic, align 8, !noalias !1450
  %15 = and i64 %14, -9223372036854775807
  %or.cond.i = icmp eq i64 %15, -9223372036854775808
  br i1 %or.cond.i, label %16, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

16:                                               ; preds = %13
  %17 = atomicrmw or ptr %10, i64 1 release, align 8, !noalias !1450
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %2, %9, %13, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %18 = load i64, ptr %1, align 8, !range !56, !alias.scope !1453, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1453, !nonnull !6, !align !31, !noundef !6
  br i1 %trunc.i, label %33, label %21

21:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %22 = load ptr, ptr %20, align 8, !alias.scope !1456, !noalias !1453, !nonnull !6, !noundef !6
  %23 = load i64, ptr %22, align 8, !noalias !1459, !noundef !6
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !1459
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %46

30:                                               ; preds = %26
  %31 = atomicrmw add ptr %27, i64 2 monotonic, align 8, !noalias !1459
  %32 = and i64 %31, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %32, -9223372036854775808
  br i1 %or.cond.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %46

33:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %34 = load ptr, ptr %20, align 8, !alias.scope !1460, !noalias !1453, !nonnull !6, !noundef !6
  %35 = load i64, ptr %34, align 8, !noalias !1463, !noundef !6
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load atomic i64, ptr %39 monotonic, align 8, !noalias !1463
  %41 = and i64 %40, 1
  %.not.i1.i = icmp eq i64 %41, 0
  br i1 %.not.i1.i, label %42, label %46

42:                                               ; preds = %38
  %43 = atomicrmw add ptr %39, i64 2 monotonic, align 8, !noalias !1463
  %44 = and i64 %43, -9223372036854775807
  %or.cond.i2.i = icmp eq i64 %44, -9223372036854775808
  br i1 %or.cond.i2.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %46

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i": ; preds = %42, %30
  %.sink.i = phi ptr [ %27, %30 ], [ %39, %42 ]
  %.sroa.3.0.ph.i = phi ptr [ %22, %30 ], [ %34, %42 ]
  %.sroa.0.0.ph.i = phi i64 [ 0, %30 ], [ 1, %42 ]
  %45 = atomicrmw or ptr %.sink.i, i64 1 release, align 8, !noalias !1453
  br label %46

46:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", %42, %38, %33, %30, %26, %21
  %.sroa.3.0.i = phi ptr [ %34, %42 ], [ %22, %21 ], [ %22, %26 ], [ %22, %30 ], [ %34, %33 ], [ %34, %38 ], [ %.sroa.3.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %42 ], [ 0, %21 ], [ 0, %26 ], [ 0, %30 ], [ 1, %33 ], [ 1, %38 ], [ %.sroa.0.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %47, align 8
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN182_$LT$uv_pypi_types..conflicts..ConflictItemRef$u20$as$u20$core..convert..From$LT$$LP$$RF$uv_normalize..package_name..PackageName$C$$RF$uv_normalize..extra_name..ExtraName$RP$$GT$$GT$4from17h62925d04ede8e326E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN182_$LT$uv_pypi_types..conflicts..ConflictItemRef$u20$as$u20$core..convert..From$LT$$LP$$RF$uv_normalize..package_name..PackageName$C$$RF$uv_normalize..group_name..GroupName$RP$$GT$$GT$4from17h3188ed47666d45c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN130_$LT$uv_pypi_types..conflicts..ConflictItemRef$u20$as$u20$equivalent..Equivalent$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$10equivalent17h0cd6902fe4d9ed06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %1, align 8, !range !56, !alias.scope !1464, !noalias !1469, !noundef !6
  %.sroa.3.0.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !31, !noundef !6
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %.val1 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %7 = icmp eq ptr %.val, %.val1
  br i1 %7, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %.val, align 8, !noundef !6
  %10 = lshr i64 %9, 1
  %11 = load i64, ptr %.val1, align 8, !noundef !6
  %12 = lshr i64 %11, 1
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit": ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %13, i64 %10), !alias.scope !1471
  %15 = icmp eq i32 %bcmp.i.i, 0
  %.val4 = load i64, ptr %0, align 8, !range !56
  %16 = icmp eq i64 %4, %.val4
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread": ; preds = %2
  %.val4.old = load i64, ptr %0, align 8, !range !56, !noundef !6
  %.old = icmp eq i64 %4, %.val4.old
  br i1 %.old, label %17, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

17:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %.val.i5.i = load ptr, ptr %.sroa.3.0.i.i, align 8, !nonnull !6, !noundef !6
  %.val1.i6.i = load ptr, ptr %.val5, align 8, !nonnull !6, !noundef !6
  %19 = icmp eq ptr %.val.i5.i, %.val1.i6.i
  br i1 %trunc.i, label %29, label %23

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i": ; preds = %30, %24
  %.sink7.i = phi i64 [ %26, %24 ], [ %32, %30 ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %.sink7.i)
  %22 = icmp eq i32 %bcmp.i.i.i.i9.i, 0
  br label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

23:                                               ; preds = %17
  br i1 %19, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %26 = lshr i64 %25, 1
  %27 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %28 = lshr i64 %27, 1
  %.not.i.i.i.i.i = icmp eq i64 %26, %28
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

29:                                               ; preds = %17
  br i1 %19, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %32 = lshr i64 %31, 1
  %33 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %34 = lshr i64 %33, 1
  %.not.i.i.i.i7.i = icmp eq i64 %32, %34
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit": ; preds = %8, %30, %29, %24, %23, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit"
  %.sroa.0.0 = phi i1 [ %22, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit" ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread" ], [ false, %24 ], [ true, %23 ], [ false, %30 ], [ true, %29 ], [ false, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts15ConflictPackage5extra17h0701d62bc07de886E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr null, ptr %3
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts15ConflictPackage5group17hb77c0885f008f4e8E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %3, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %.sroa.3.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %.sroa.3.0, 1
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts18ConflictPackageRef5extra17hf7f6561267ba823aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !31
  %.sroa.0.0 = select i1 %trunc, ptr null, ptr %4
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts18ConflictPackageRef5group17hbd55f6937a14b91fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !31
  %.sroa.0.0 = select i1 %trunc, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN13uv_pypi_types9conflicts18ConflictPackageRef8to_owned17h34eae7477a387be8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #18 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !31, !noundef !6
  br i1 %trunc, label %17, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1475, !nonnull !6, !noundef !6
  %7 = load i64, ptr %6, align 8, !noalias !1475, !noundef !6
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8, !noalias !1475
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

14:                                               ; preds = %10
  %15 = atomicrmw add ptr %11, i64 2 monotonic, align 8, !noalias !1475
  %16 = and i64 %15, -9223372036854775807
  %or.cond.i = icmp eq i64 %16, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %18 = load ptr, ptr %4, align 8, !alias.scope !1478, !nonnull !6, !noundef !6
  %19 = load i64, ptr %18, align 8, !noalias !1478, !noundef !6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load atomic i64, ptr %23 monotonic, align 8, !noalias !1478
  %25 = and i64 %24, 1
  %.not.i1 = icmp eq i64 %25, 0
  br i1 %.not.i1, label %26, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

26:                                               ; preds = %22
  %27 = atomicrmw add ptr %23, i64 2 monotonic, align 8, !noalias !1478
  %28 = and i64 %27, -9223372036854775807
  %or.cond.i2 = icmp eq i64 %28, -9223372036854775808
  br i1 %or.cond.i2, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split": ; preds = %26, %14
  %.sink = phi ptr [ %11, %14 ], [ %23, %26 ]
  %.sroa.3.0.ph = phi ptr [ %6, %14 ], [ %18, %26 ]
  %.sroa.0.0.ph = phi i64 [ 0, %14 ], [ 1, %26 ]
  %29 = atomicrmw or ptr %.sink, i64 1 release, align 8, !noalias !6
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", %26, %22, %17, %14, %10, %5
  %.sroa.3.0 = phi ptr [ %18, %26 ], [ %6, %5 ], [ %6, %10 ], [ %6, %14 ], [ %18, %17 ], [ %18, %22 ], [ %.sroa.3.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.0.0 = phi i64 [ 1, %26 ], [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ 1, %17 ], [ 1, %22 ], [ %.sroa.0.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %30 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.3.0, 1
  ret { i64, ptr } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN131_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..convert..From$LT$$RF$uv_normalize..extra_name..ExtraName$GT$$GT$4from17he78866e1224728d1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN131_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..convert..From$LT$$RF$uv_normalize..group_name..GroupName$GT$$GT$4from17h91379a1302583a5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN134_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$LT$uv_pypi_types..conflicts..ConflictPackage$GT$$GT$2eq17he3fa01cfe4620448E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 {
  %3 = load i64, ptr %1, align 8, !range !56, !alias.scope !1481, !noundef !6
  %.val2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %4 = icmp eq i64 %3, %.val2
  br i1 %4, label %5, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %trunc.i = trunc nuw i64 %3 to i1
  %.val.i5.i = load ptr, ptr %.sroa.3.0.i, align 8, !nonnull !6, !noundef !6
  %.val1.i6.i = load ptr, ptr %.val3, align 8, !nonnull !6, !noundef !6
  %7 = icmp eq ptr %.val.i5.i, %.val1.i6.i
  br i1 %trunc.i, label %17, label %11

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i": ; preds = %18, %12
  %.sink7.i = phi i64 [ %14, %12 ], [ %20, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %.sink7.i)
  %10 = icmp eq i32 %bcmp.i.i.i.i9.i, 0
  br label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

11:                                               ; preds = %5
  br i1 %7, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %14 = lshr i64 %13, 1
  %15 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %16 = lshr i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

17:                                               ; preds = %5
  br i1 %7, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %20 = lshr i64 %19, 1
  %21 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %22 = lshr i64 %21, 1
  %.not.i.i.i.i7.i = icmp eq i64 %20, %22
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", %11, %12, %17, %18
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ false, %12 ], [ true, %11 ], [ false, %18 ], [ true, %17 ], [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN134_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..cmp..PartialEq$LT$uv_pypi_types..conflicts..ConflictPackageRef$GT$$GT$2eq17h9cd5881aae25c59dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 {
  %3 = load i64, ptr %0, align 8, !range !56, !alias.scope !1484, !noundef !6
  %.val2 = load i64, ptr %1, align 8, !range !56, !noundef !6
  %4 = icmp eq i64 %3, %.val2
  br i1 %4, label %5, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %trunc.i = trunc nuw i64 %3 to i1
  %.val.i5.i = load ptr, ptr %.sroa.3.0.i, align 8, !nonnull !6, !noundef !6
  %.val1.i6.i = load ptr, ptr %.val3, align 8, !nonnull !6, !noundef !6
  %7 = icmp eq ptr %.val.i5.i, %.val1.i6.i
  br i1 %trunc.i, label %17, label %11

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i": ; preds = %18, %12
  %.sink7.i = phi i64 [ %14, %12 ], [ %20, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %.sink7.i)
  %10 = icmp eq i32 %bcmp.i.i.i.i9.i, 0
  br label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

11:                                               ; preds = %5
  br i1 %7, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %14 = lshr i64 %13, 1
  %15 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %16 = lshr i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

17:                                               ; preds = %5
  br i1 %7, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %20 = lshr i64 %19, 1
  %21 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %22 = lshr i64 %21, 1
  %.not.i.i.i.i7.i = icmp eq i64 %20, %22
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", %11, %12, %17, %18
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ false, %12 ], [ true, %11 ], [ false, %18 ], [ true, %17 ], [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN136_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$equivalent..Equivalent$LT$uv_pypi_types..conflicts..ConflictPackage$GT$$GT$10equivalent17he8c1390c37031cc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 {
  %3 = load i64, ptr %1, align 8, !range !56, !alias.scope !1487, !noundef !6
  %.val2 = load i64, ptr %0, align 8, !range !56, !noundef !6
  %4 = icmp eq i64 %3, %.val2
  br i1 %4, label %5, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %trunc.i = trunc nuw i64 %3 to i1
  %.val.i5.i = load ptr, ptr %.sroa.3.0.i, align 8, !nonnull !6, !noundef !6
  %.val1.i6.i = load ptr, ptr %.val3, align 8, !nonnull !6, !noundef !6
  %7 = icmp eq ptr %.val.i5.i, %.val1.i6.i
  br i1 %trunc.i, label %17, label %11

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i": ; preds = %18, %12
  %.sink7.i = phi i64 [ %14, %12 ], [ %20, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %.sink7.i)
  %10 = icmp eq i32 %bcmp.i.i.i.i9.i, 0
  br label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

11:                                               ; preds = %5
  br i1 %7, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %14 = lshr i64 %13, 1
  %15 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %16 = lshr i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

17:                                               ; preds = %5
  br i1 %7, label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit", label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %.val.i5.i, align 8, !noundef !6
  %20 = lshr i64 %19, 1
  %21 = load i64, ptr %.val1.i6.i, align 8, !noundef !6
  %22 = lshr i64 %21, 1
  %.not.i.i.i.i7.i = icmp eq i64 %20, %22
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", label %"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit"

"_ZN85_$LT$uv_pypi_types..conflicts..ConflictPackageRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46f775af6f697e99E.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i", %11, %12, %17, %18
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ false, %12 ], [ true, %11 ], [ false, %18 ], [ true, %17 ], [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts15SchemaConflicts30to_conflicts_with_package_name17he1caafe4dd1755e1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !1490
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1490
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1490
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !6
  %.idx = mul nsw i64 %18, 24
  %19 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %2, align 8, !nonnull !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink7.i.sroa.gep41.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %30

.thread36:                                        ; preds = %.thread36.loopexit.loopexit, %.thread36.loopexit.loopexit.split-lp, %.thread36.loopexit.split-lp, %.thread
  %.pn8.pn = phi { ptr, i32 } [ %.pn835, %.thread ], [ %lpad.loopexit.split-lp, %.thread36.loopexit.split-lp ], [ %lpad.loopexit51, %.thread36.loopexit.loopexit ], [ %lpad.loopexit.split-lp52, %.thread36.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_pypi_types..conflicts..Conflicts$GT$17h052dbadf3517c27eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #43
          to label %137 unwind label %135

._crit_edge45:                                    ; preds = %49, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

30:                                               ; preds = %.lr.ph44, %49
  %.sroa.0.042 = phi ptr [ %16, %.lr.ph44 ], [ %31, %49 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  store i64 0, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !6
  %.idx46 = mul nsw i64 %35, 24
  %36 = getelementptr inbounds i8, ptr %33, i64 %.idx46
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.thread36.loopexit.loopexit:                      ; preds = %48, %41
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread36.loopexit.loopexit.split-lp:             ; preds = %.loopexit50
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread36.loopexit.split-lp:                      ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

38:                                               ; preds = %130
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge:                                      ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28", %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %39 = load i64, ptr %28, align 8, !alias.scope !1496, !noalias !1493, !noundef !6
  %40 = icmp ult i64 %39, 384307168202282326
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %41 [
    i64 0, label %.loopexit50.loopexit
    i64 1, label %.loopexit50
  ]

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %48 unwind label %.thread36.loopexit.loopexit

.loopexit50.loopexit:                             ; preds = %._crit_edge
  br label %.loopexit50

.loopexit50:                                      ; preds = %._crit_edge, %.loopexit50.loopexit
  %.sink.i = phi i8 [ 0, %.loopexit50.loopexit ], [ 1, %._crit_edge ]
  store i8 %.sink.i, ptr %9, align 8, !alias.scope !1493, !noalias !1496
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %.thread36.loopexit.loopexit.split-lp

.lr.ph:                                           ; preds = %30, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28"
  %.sroa.029.041 = phi ptr [ %42, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28" ], [ %33, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 16
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %61

46:                                               ; preds = %.loopexit50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1499
  %47 = load i8, ptr %9, align 8, !range !748, !alias.scope !1503, !noalias !1504, !noundef !6
  store i8 %47, ptr %7, align 1, !noalias !1499
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.53) #39
          to label %.noexc unwind label %.thread36.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1498
  store i8 0, ptr %29, align 8, !alias.scope !1493, !noalias !1496
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !1499
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN13uv_pypi_types9conflicts9Conflicts4push17hbf8c2b3fd6d310bfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %49 unwind label %.thread36.loopexit.loopexit

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = icmp eq ptr %31, %19
  br i1 %50, label %._crit_edge45, label %30

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr %23, align 8, !noalias !1505, !noundef !6
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

55:                                               ; preds = %51
  %56 = load atomic i64, ptr %24 monotonic, align 8, !noalias !1505
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %24, i64 2 monotonic, align 8, !noalias !1505
  %60 = and i64 %59, -9223372036854775807
  %or.cond.i = icmp eq i64 %60, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

61:                                               ; preds = %.lr.ph
  %62 = load i64, ptr %44, align 8, !noalias !1508, !noundef !6
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load atomic i64, ptr %66 monotonic, align 8, !noalias !1508
  %68 = and i64 %67, 1
  %.not.i16 = icmp eq i64 %68, 0
  br i1 %.not.i16, label %69, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

69:                                               ; preds = %65
  %70 = atomicrmw add ptr %66, i64 2 monotonic, align 8, !noalias !1508
  %71 = and i64 %70, -9223372036854775807
  %or.cond.i17 = icmp eq i64 %71, -9223372036854775808
  br i1 %or.cond.i17, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split": ; preds = %69, %58
  %.sink = phi ptr [ %24, %58 ], [ %66, %69 ]
  %storemerge.ph = phi ptr [ %23, %58 ], [ %44, %69 ]
  %72 = atomicrmw or ptr %.sink, i64 1 release, align 8, !noalias !6
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", %69, %65, %61, %58, %55, %51
  %storemerge = phi ptr [ %44, %69 ], [ %23, %51 ], [ %23, %55 ], [ %23, %58 ], [ %44, %61 ], [ %44, %65 ], [ %storemerge.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  store ptr %storemerge, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load i64, ptr %storemerge, align 8, !noalias !1511, !noundef !6
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

76:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %77 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %78 = load atomic i64, ptr %77 monotonic, align 8, !noalias !1511
  %79 = and i64 %78, 1
  %.not.i19 = icmp eq i64 %79, 0
  br i1 %.not.i19, label %80, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

80:                                               ; preds = %76
  %81 = atomicrmw add ptr %77, i64 2 monotonic, align 8, !noalias !1511
  %82 = and i64 %81, -9223372036854775807
  %or.cond.i20 = icmp eq i64 %82, -9223372036854775808
  br i1 %or.cond.i20, label %83, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

83:                                               ; preds = %80
  %84 = atomicrmw or ptr %77, i64 1 release, align 8, !noalias !1511
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

.body:                                            ; preds = %126
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread unwind label %135

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21": ; preds = %83, %80, %76, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %.val = load i64, ptr %.sroa.029.041, align 8, !range !56, !noundef !6
  %85 = getelementptr i8, ptr %.sroa.029.041, i64 8
  %.val11 = load ptr, ptr %85, align 8, !nonnull !6, !noundef !6
  %trunc.i = trunc nuw i64 %.val to i1
  %86 = load i64, ptr %.val11, align 8, !noalias !6, !noundef !6
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %trunc.i, label %97, label %89

89:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"
  br i1 %88, label %90, label %106

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %92 = load atomic i64, ptr %91 monotonic, align 8, !noalias !1514
  %93 = and i64 %92, 1
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %94, label %106

94:                                               ; preds = %90
  %95 = atomicrmw add ptr %91, i64 2 monotonic, align 8, !noalias !1514
  %96 = and i64 %95, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %96, -9223372036854775808
  br i1 %or.cond.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %106

97:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"
  br i1 %88, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %100 = load atomic i64, ptr %99 monotonic, align 8, !noalias !1517
  %101 = and i64 %100, 1
  %.not.i1.i = icmp eq i64 %101, 0
  br i1 %.not.i1.i, label %102, label %106

102:                                              ; preds = %98
  %103 = atomicrmw add ptr %99, i64 2 monotonic, align 8, !noalias !1517
  %104 = and i64 %103, -9223372036854775807
  %or.cond.i2.i = icmp eq i64 %104, -9223372036854775808
  br i1 %or.cond.i2.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %106

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i": ; preds = %102, %94
  %.sink.i24 = phi ptr [ %91, %94 ], [ %99, %102 ]
  %.sroa.0.0.ph.i = phi i64 [ 0, %94 ], [ 1, %102 ]
  %105 = atomicrmw or ptr %.sink.i24, i64 1 release, align 8, !noalias !6
  br label %106

106:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", %102, %98, %97, %94, %90, %89
  %.sroa.0.0.i23 = phi i64 [ 1, %102 ], [ 0, %89 ], [ 0, %90 ], [ 0, %94 ], [ 1, %97 ], [ 1, %98 ], [ %.sroa.0.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
  store ptr %storemerge, ptr %25, align 8
  store i64 %.sroa.0.0.i23, ptr %11, align 8
  store ptr %.val11, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %107 = load i64, ptr %22, align 8, !alias.scope !1520, !noalias !1523, !noundef !6
  %108 = load i64, ptr %13, align 8, !range !46, !alias.scope !1520, !noalias !1523, !noundef !6
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre.i = load ptr, ptr %21, align 8, !alias.scope !1520, !noalias !1523
  br label %130

110:                                              ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %111 = shl nuw i64 %107, 1
  %112 = call i64 @llvm.umax.i64(i64 %111, i64 4)
  %113 = mul i64 %112, 24
  %114 = icmp samesign ugt i64 %107, 192153584101141162
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1531
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1531
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %116 = icmp eq i64 %107, 0
  br i1 %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %117

117:                                              ; preds = %115
  %118 = mul nuw nsw i64 %107, 24
  %119 = load ptr, ptr %21, align 8, !alias.scope !1538, !noalias !1539, !nonnull !6, !noundef !6
  store ptr %119, ptr %4, align 8, !alias.scope !1533, !noalias !1540
  store i64 8, ptr %.sink7.i.sroa.gep41.i.i.i, align 8, !alias.scope !1533, !noalias !1540
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %117, %115
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i.i, %117 ], [ %.sink7.i.sroa.gep41.i.i.i, %115 ]
  %.sink.i.i.i.i = phi i64 [ %118, %117 ], [ 0, %115 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1533, !noalias !1540
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i64 noundef 8, i64 noundef %113, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1531
  %120 = load i64, ptr %5, align 8, !range !56, !noalias !1531, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %120 to i1
  br i1 %trunc.i.i.i, label %121, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i"

121:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %122 = load i64, ptr %27, align 8, !range !45, !noalias !1531, !noundef !6
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1531
  br label %.loopexit

.loopexit:                                        ; preds = %110, %121
  %.sroa.6.0.i.ph.i.i = phi i64 [ %124, %121 ], [ undef, %110 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ %122, %121 ], [ 0, %110 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.54) #39
          to label %.noexc.i unwind label %126, !noalias !1541

.noexc.i:                                         ; preds = %.loopexit
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %125 = load ptr, ptr %27, align 8, !noalias !1531, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1531
  store ptr %125, ptr %21, align 8, !alias.scope !1542, !noalias !1543
  store i64 %112, ptr %13, align 8, !alias.scope !1542, !noalias !1543
  br label %130

126:                                              ; preds = %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #43
          to label %.body unwind label %128, !noalias !1520

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1520
  unreachable

130:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i", %._crit_edge.i
  %131 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %125, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i" ]
  %132 = getelementptr inbounds [24 x i8], ptr %131, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1520
  %133 = add i64 %107, 1
  store i64 %133, ptr %22, align 8, !alias.scope !1520, !noalias !1523
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28" unwind label %38

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28": ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = icmp eq ptr %42, %36
  br i1 %134, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %.body, %.thread, %.thread36
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

.thread:                                          ; preds = %.body, %38
  %.pn835 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %38 ], [ %127, %.body ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #43
          to label %.thread36 unwind label %135

137:                                              ; preds = %.thread36
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$uv_pypi_types..conflicts..SchemaConflictItem$u20$as$u20$schemars..JsonSchema$GT$11schema_name17h1f9d06c77547a8cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1544
  %3 = tail call noalias noundef dereferenceable_or_null(18) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 18, i64 noundef range(i64 1, -9223372036854775807) 1) #42, !noalias !1544
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #39, !noalias !1552
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @anon.0a36a68ed21f546b109328e3ea2eb13e.55.llvm.10994760768874000284, i64 18, i1 false), !noalias !1553
  store i64 18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$uv_pypi_types..conflicts..SchemaConflictItem$u20$as$u20$schemars..JsonSchema$GT$11json_schema17h116eab17581f7d14E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 {
  tail call void @"_ZN13uv_pypi_types9conflicts1_93_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..ConflictItemWire$GT$11json_schema17h659fd7c7052a1230E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN161_$LT$uv_pypi_types..conflicts..SchemaConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$$GT$8try_from17hf2693a296b9621f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  switch i64 %4, label %6 [
    i64 0, label %8
    i64 1, label %7
  ]

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %26

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e21c2b3e235dd53E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #43
          to label %25 unwind label %23

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %13 = load i64, ptr %1, align 8, !range !46, !alias.scope !1571, !noalias !1566, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i", label %15

15:                                               ; preds = %12
  %16 = mul nuw i64 %13, 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1571, !noalias !1566, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1566, !noalias !1571
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i": ; preds = %15, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %15 ], [ undef, %12 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %15 ], [ %.sroa.4.i.i.i.i, %12 ]
  %.sink.i.i.i.i.i = phi i64 [ %16, %15 ], [ 0, %12 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1566, !noalias !1571
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !45, !noalias !1572, !noundef !6
  %19 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", label %20

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1572, !noundef !6
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", label %22

22:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #42, !noalias !1573
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit"

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

25:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i", %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  br label %26

26:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..convert..TryFrom$LT$uv_pypi_types..conflicts..ConflictItemWire$GT$$GT$8try_from17hc8a417999afcfe03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  br i1 %13, label %17, label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %16, align 8
  store i64 2, ptr %0, align 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$uv_pypi_types..conflicts..ConflictItemWire$GT$17he381881e74028c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

17:                                               ; preds = %7
  br i1 %14, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread38", label %.thread26

18:                                               ; preds = %7
  br i1 %14, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14", label %20

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread38": ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %19, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %21, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit": ; preds = %20
  %.pre = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread", label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread26:                                        ; preds = %17
  store i64 1, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %12, align 8, !noundef !6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread unwind label %29

29:                                               ; preds = %.thread, %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14": ; preds = %18
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

31:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread" unwind label %23

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit": ; preds = %.thread
  resume { ptr, i32 } %.pn25

.thread:                                          ; preds = %23, %25, %28
  %.pn25 = phi { ptr, i32 } [ %24, %23 ], [ %26, %28 ], [ %26, %25 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit" unwind label %29

32:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14", %.thread26, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit", %31, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit14.thread38"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %32

33:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN128_$LT$uv_pypi_types..conflicts..ConflictItemWire$u20$as$u20$core..convert..From$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$4from17h98e5a2bcb24aaeb6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = load i64, ptr %1, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %. = select i1 %trunc, ptr null, ptr %5
  %.6 = select i1 %trunc, ptr %5, ptr null
  %.sink5.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink5 = load ptr, ptr %.sink5.in, align 8, !nonnull !6, !noundef !6
  store ptr %.sink5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %., ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN137_$LT$uv_pypi_types..conflicts..SchemaConflictItem$u20$as$u20$core..convert..TryFrom$LT$uv_pypi_types..conflicts..ConflictItemWire$GT$$GT$8try_from17hb2280fdfdce62c32E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !6
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %7, null
  %12 = icmp eq ptr %9, null
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  br i1 %12, label %15, label %.thread

14:                                               ; preds = %2
  br i1 %12, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23.thread", label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23"

.thread:                                          ; preds = %13
  store i64 1, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.56.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit24"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %18, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit" unwind label %20

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit": ; preds = %17
  %.pre = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23", label %29

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !noundef !6
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %.thread31, label %26

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23": ; preds = %15, %29, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit24", label %33

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23.thread": ; preds = %14
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit24"

24:                                               ; preds = %29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread31

26:                                               ; preds = %20
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread31 unwind label %27

27:                                               ; preds = %32, %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

29:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23" unwind label %24

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit": ; preds = %.thread31, %32
  resume { ptr, i32 } %.pn35

.thread31:                                        ; preds = %24, %26, %20
  %.pn35 = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ], [ %21, %26 ]
  %30 = load ptr, ptr %4, align 8, !alias.scope !1574, !noundef !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit", label %32

32:                                               ; preds = %.thread31
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit" unwind label %27

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit24": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23.thread", %33, %.thread, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h91fa216d8dde7e8bE.exit23"
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit24"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN134_$LT$uv_pypi_types..conflicts..ConflictItemWire$u20$as$u20$core..convert..From$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$4from17h75be86effb403421E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = load i64, ptr %1, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %. = select i1 %trunc, ptr null, ptr %5
  %.4 = select i1 %trunc, ptr %5, ptr null
  %.sink3.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink3 = load ptr, ptr %.sink3.in, align 8, !noundef !6
  store ptr %.sink3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %., ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.4, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$uv_pypi_types..conflicts.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pypi_types..conflicts..Conflicts$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcc74a89dde68d069E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.56, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !748, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE.44", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Display$GT$3fmt17hd69bf2dc1e3aa3afE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !748, !noundef !6
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.63, i64 noundef 68)
  br label %16

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.64, i64 noundef 72)
  br label %16

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.65, i64 noundef 45)
  br label %16

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.66, i64 noundef 54)
  br label %16

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.67, i64 noundef 71)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.68, i64 noundef 59)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN185_$LT$uv_pypi_types..conflicts.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pypi_types..conflicts..SchemaConflicts$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb2bbb693c14b7853E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.69, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_92_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflicts$GT$11schema_name17hcf570adddc6d7dbeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1577
  %3 = tail call noalias noundef dereferenceable_or_null(15) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 15, i64 noundef range(i64 1, -9223372036854775807) 1) #42, !noalias !1577
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #39, !noalias !1585
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @anon.0a36a68ed21f546b109328e3ea2eb13e.70, i64 15, i1 false), !noalias !1586
  store i64 15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN13uv_pypi_types9conflicts1_92_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflicts$GT$9schema_id17h2112ce72d64152fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.71, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 41, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_92_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflicts$GT$11json_schema17h1b61c923be03750cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 {
  %3 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h42cdbadd65ab2c51E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.72, i64 noundef 417)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflictSet$GT$11schema_name17h54798806f8881bf9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1587
  %3 = tail call noalias noundef dereferenceable_or_null(17) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 17, i64 noundef range(i64 1, -9223372036854775807) 1) #42, !noalias !1587
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #39, !noalias !1595
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @anon.0a36a68ed21f546b109328e3ea2eb13e.73.llvm.10994760768874000284, i64 17, i1 false), !noalias !1596
  store i64 17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 17, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN13uv_pypi_types9conflicts1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflictSet$GT$9schema_id17h48331dffa3cf780bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.74.llvm.10994760768874000284, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 43, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflictSet$GT$11json_schema17hc9468ce36305c68eE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 {
  %3 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b3266da93ad8037E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.75.llvm.10994760768874000284, i64 noundef 296)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN191_$LT$uv_pypi_types..conflicts.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pypi_types..conflicts..ConflictItemWire$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h181d3932c1846382E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.76, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN186_$LT$uv_pypi_types..conflicts.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pypi_types..conflicts..ConflictItemWire$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2c666035352f4fd2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.77, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_93_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..ConflictItemWire$GT$11schema_name17h9ac28c2f2326060dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1597
  %3 = tail call noalias noundef dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 1) #42, !noalias !1597
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #39, !noalias !1605
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @anon.0a36a68ed21f546b109328e3ea2eb13e.78, i64 16, i1 false), !noalias !1606
  store i64 16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN13uv_pypi_types9conflicts1_93_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..ConflictItemWire$GT$9schema_id17hb8dc8164f6bd7f8fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.0a36a68ed21f546b109328e3ea2eb13e.79, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 42, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_93_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..ConflictItemWire$GT$11json_schema17h659fd7c7052a1230E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef range(i64 1, -9223372036854775807) 1) #42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 1, i64 noundef 1) #39
  unreachable

16:                                               ; preds = %39, %34, %29, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ], [ %40, %39 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hffe0f81d5dcaafb1E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10) #43
          to label %46 unwind label %44

17:                                               ; preds = %42, %38, %37, %33, %32, %28, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  store i8 2, ptr %13, align 1
  store i8 6, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 -9223372036854775808, ptr %21, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %13, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr null, ptr %26, align 8
  %.sroa.2729.176..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 0, ptr %.sroa.2729.176..sroa_idx, align 8
  %27 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h4b1c88b721c5dcfbE(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %28 unwind label %17

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0f64d89d13030cbcE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %31 unwind label %17

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %16

31:                                               ; preds = %28
  store i8 0, ptr %3, align 8
  invoke void @_ZN8schemars8_private8metadata11add_default17hdac34a7e53e7a419E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %32 unwind label %29

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8schemars8_private22insert_object_property17h8c417d84cdfc82e3E(ptr noalias noundef nonnull align 8 dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.80, i64 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %9)
          to label %33 unwind label %17

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h59622d1edddb14daE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %36 unwind label %17

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %16

36:                                               ; preds = %33
  store i8 0, ptr %3, align 8
  invoke void @_ZN8schemars8_private8metadata11add_default17hdac34a7e53e7a419E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %37 unwind label %34

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN8schemars8_private22insert_object_property17h6e6e901785d91c17E(ptr noalias noundef nonnull align 8 dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.81, i64 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %38 unwind label %17

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0f0a84f99596cf9dE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %41 unwind label %17

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %16

41:                                               ; preds = %38
  store i8 0, ptr %3, align 8
  invoke void @_ZN8schemars8_private8metadata11add_default17hdac34a7e53e7a419E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %42 unwind label %39

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8schemars8_private22insert_object_property17h22d3eb0e57703780E(ptr noalias noundef nonnull align 8 dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.82, i64 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5)
          to label %43 unwind label %17

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %10, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.83, i64 noundef 139)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

46:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hffe0f81d5dcaafb1E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h594914b7d9fdbbb1E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #27

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #28

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #32

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha28e4a50ba0a4b13E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h29304ab0b4897bc6E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h045ed0aa0be57474E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h42cdbadd65ab2c51E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b3266da93ad8037E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h4b1c88b721c5dcfbE(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0f64d89d13030cbcE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata11add_default17hdac34a7e53e7a419E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h59622d1edddb14daE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0f0a84f99596cf9dE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcdae09d822fc263E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7cb7501257d287c0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h570986c4d3622450E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4384ad39b598b9adE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2d7cd74918526899E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff666e79c2bd347bE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he52dbf7ba50bad4cE.llvm.7989422476702131114"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0872a6dfdc32f53bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f9f090e5d8bc3b5E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0e1fd7c089aa45eaE.llvm.7989422476702131114"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4017267963b65cd3E.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h2c055d9cdb537071E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43289364588e429E.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_pypi_types..conflicts..Conflicts$GT$17h052dbadf3517c27eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_pypi_types..conflicts..ConflictItemWire$GT$17he381881e74028c0eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e21c2b3e235dd53E.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab57bfbaa212ba24E"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13641834dee4745eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8petgraph4algo8with_dfs17hb0aede22978a4d57E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h22d3eb0e57703780E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h6e6e901785d91c17E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h8c417d84cdfc82e3E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hcf7e78177514cacaE"() unnamed_addr #34

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h53e79b6fb16a095cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17heee39cdb27b3aa81E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17had4a5abc02e026ccE.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d2a38d345567a7aE.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h36aa49636ae7c9b7E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h295196ecff01cc08E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d82e603da8aa242E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i32 noundef, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_edge17hf27d8af7c19b50fdE.llvm.2437970333601430186"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc911c9ac4f7d46e7E.llvm.2437970333601430186"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc194da583972f265E.llvm.2437970333601430186"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #35

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { noreturn }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c46aea8caeb56e3E.llvm.10994760768874000284: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c46aea8caeb56e3E.llvm.10994760768874000284"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h222e3ad2dc3a9ac1E.llvm.10994760768874000284: argument 1"}
!9 = distinct !{!9, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h222e3ad2dc3a9ac1E.llvm.10994760768874000284"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h222e3ad2dc3a9ac1E.llvm.10994760768874000284: argument 0"}
!12 = !{!11, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52c46d821a6ff324E.llvm.10994760768874000284: argument 0"}
!15 = distinct !{!15, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52c46d821a6ff324E.llvm.10994760768874000284"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17habf58b5db0c4e900E.llvm.10994760768874000284: argument 0"}
!18 = distinct !{!18, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17habf58b5db0c4e900E.llvm.10994760768874000284"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90bc41c5ff938d5fE.llvm.10994760768874000284: argument 0"}
!21 = distinct !{!21, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h90bc41c5ff938d5fE.llvm.10994760768874000284"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa5965d0486abb0cE.llvm.10994760768874000284: argument 0"}
!24 = distinct !{!24, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa5965d0486abb0cE.llvm.10994760768874000284"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17habf58b5db0c4e900E.llvm.10994760768874000284: argument 0"}
!27 = distinct !{!27, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17habf58b5db0c4e900E.llvm.10994760768874000284"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa5965d0486abb0cE.llvm.10994760768874000284: argument 0"}
!30 = distinct !{!30, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa5965d0486abb0cE.llvm.10994760768874000284"}
!31 = !{i64 8}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.2437970333601430186: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.2437970333601430186"}
!38 = distinct !{!38, !39, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h4d5a2a422ca97d4fE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h4d5a2a422ca97d4fE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{i64 0, i64 -9223372036854775808}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!55 = !{!54, !48}
!56 = !{i64 0, i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!65 = !{!64, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!74 = !{!73, !67}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!83 = !{!82, !76}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!92 = !{!91, !85}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!101 = !{!100, !94}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!110 = !{!109, !103}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!119 = !{!118, !112}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!128 = !{!127, !121}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!137 = !{!136, !130}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!146 = !{!145, !139}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hd0b18f1114a39b7dE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hd0b18f1114a39b7dE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E"}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!156, !153}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!165 = !{!164, !156, !153}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!187 = !{!186, !180}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!196 = !{!195, !189}
!197 = !{!198, !200, !201, !203}
!198 = distinct !{!198, !199, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!200 = distinct !{!200, !199, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!201 = distinct !{!201, !202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284"}
!203 = distinct !{!203, !202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 1"}
!204 = !{!200, !203}
!205 = !{i64 0, i64 4}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!208 = distinct !{!208, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E: argument 0"}
!211 = distinct !{!211, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!217 = distinct !{!217, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!224 = distinct !{!224, !223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!225 = !{!224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 0"}
!228 = distinct !{!228, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 1"}
!231 = !{!227, !230}
!232 = !{!233, !235, !236, !238, !227, !230}
!233 = distinct !{!233, !234, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!235 = distinct !{!235, !234, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!236 = distinct !{!236, !237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284"}
!238 = distinct !{!238, !237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 1"}
!239 = !{!235, !238, !227}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284: argument 0"}
!242 = distinct !{!242, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284: argument 0"}
!247 = distinct !{!247, !"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 0"}
!250 = distinct !{!250, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284"}
!251 = !{!249, !246}
!252 = !{!253, !254}
!253 = distinct !{!253, !250, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 1"}
!254 = distinct !{!254, !247, !"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284: argument 1"}
!255 = !{!249, !253, !246, !254}
!256 = !{!257, !259, !260, !262, !249, !253, !246, !254}
!257 = distinct !{!257, !258, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!259 = distinct !{!259, !258, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!260 = distinct !{!260, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284"}
!262 = distinct !{!262, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 1"}
!263 = !{!259, !262, !249, !246}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284"}
!267 = distinct !{!267, !268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.10994760768874000284: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.10994760768874000284"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!280 = !{!278, !275, !281, !270, !273}
!281 = distinct !{!281, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!287 = !{!286, !278, !275, !270}
!288 = !{!283, !281, !273}
!289 = !{!286, !278, !275, !281, !270, !273}
!290 = !{!270, !273}
!291 = !{!278, !275, !270}
!292 = !{!281, !273}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6dc5fa4841b9d33eE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6dc5fa4841b9d33eE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h18ef3454bcbd2728E: argument 1"}
!301 = distinct !{!301, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h18ef3454bcbd2728E"}
!302 = !{!303, !300}
!303 = distinct !{!303, !301, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h18ef3454bcbd2728E: argument 0"}
!304 = !{!305, !303, !300}
!305 = distinct !{!305, !306, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE: argument 0"}
!306 = distinct !{!306, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!309 = distinct !{!309, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!312 = !{i8 0, i8 2}
!313 = !{!308, !300}
!314 = !{!311, !315, !317, !305, !303}
!315 = distinct !{!315, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!316 = distinct !{!316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114"}
!319 = !{!320, !311, !322, !323}
!320 = distinct !{!320, !321, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!321 = distinct !{!321, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!322 = distinct !{!322, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!323 = distinct !{!323, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 1"}
!324 = !{!308, !315, !317, !305, !303, !300}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN13uv_pypi_types17dependency_groups16DependencyGroups4keys17h7cc8a453dce4dc4dE: argument 1"}
!327 = distinct !{!327, !"_ZN13uv_pypi_types17dependency_groups16DependencyGroups4keys17h7cc8a453dce4dc4dE"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN13uv_pypi_types17dependency_groups16DependencyGroups4keys17h7cc8a453dce4dc4dE: argument 0"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 1"}
!332 = distinct !{!332, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E"}
!333 = !{!334, !331}
!334 = distinct !{!334, !332, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!337 = distinct !{!337, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!340 = distinct !{!340, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!341 = !{!339, !336, !331}
!342 = !{!343, !344, !345, !347, !348, !350, !351, !334}
!343 = distinct !{!343, !340, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!344 = distinct !{!344, !337, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!347 = distinct !{!347, !346, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!348 = distinct !{!348, !349, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!349 = distinct !{!349, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!350 = distinct !{!350, !349, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!351 = distinct !{!351, !352, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!352 = distinct !{!352, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!353 = !{!339, !343, !336, !344, !345, !347, !348, !350, !351, !334}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE: argument 0"}
!361 = distinct !{!361, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!364 = distinct !{!364, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!367 = distinct !{!367, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!368 = !{!366, !363, !360, !358}
!369 = !{!370, !371, !372, !374, !355}
!370 = distinct !{!370, !367, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!371 = distinct !{!371, !364, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!373 = distinct !{!373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!374 = distinct !{!374, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!375 = !{!366, !370, !363, !371, !372, !374, !360, !355, !358}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!382 = !{!380, !377, !355}
!383 = !{!384, !385, !358}
!384 = distinct !{!384, !381, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!385 = distinct !{!385, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 1"}
!386 = !{!387, !380, !384, !377, !355}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114: argument 0"}
!391 = distinct !{!391, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114"}
!392 = distinct !{!392, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 1"}
!393 = distinct !{!393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E"}
!394 = !{!395, !396, !380, !384, !377, !355}
!395 = distinct !{!395, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 0"}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!403 = distinct !{!403, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!404 = !{!402, !399}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!407 = distinct !{!407, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!413 = !{!414, !415, !417, !419, !406, !408, !402, !399}
!414 = distinct !{!414, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!421 = !{!415, !417, !419, !406, !408, !402, !399}
!422 = !{!415, !417, !419, !406, !408}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!428 = distinct !{!428, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!429 = !{!427, !424}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!432 = distinct !{!432, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!438 = !{!439, !440, !442, !444, !431, !433, !427, !424}
!439 = distinct !{!439, !437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!446 = !{!440, !442, !444, !431, !433, !427, !424}
!447 = !{!440, !442, !444, !431, !433}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0"}
!450 = distinct !{!450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$18neighbors_directed17h1459dfb3e565b660E: argument 0"}
!453 = distinct !{!453, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$18neighbors_directed17h1459dfb3e565b660E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$18neighbors_directed17h1459dfb3e565b660E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$20neighbors_undirected17h8200031daa681a12E.llvm.2437970333601430186: argument 0"}
!458 = distinct !{!458, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$20neighbors_undirected17h8200031daa681a12E.llvm.2437970333601430186"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$20neighbors_undirected17h8200031daa681a12E.llvm.2437970333601430186: argument 1"}
!461 = !{!460, !455}
!462 = !{!457, !452}
!463 = !{!457, !460, !452, !455}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06860859e0ae20fE: argument 0"}
!466 = distinct !{!466, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06860859e0ae20fE"}
!467 = distinct !{!467, !466, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06860859e0ae20fE: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE: argument 0"}
!470 = distinct !{!470, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE"}
!471 = !{!472, !474, !469, !476, !465, !467}
!472 = distinct !{!472, !473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!473 = distinct !{!473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830"}
!476 = distinct !{!476, !470, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE: argument 1"}
!477 = !{!478, !480, !481, !469, !476, !465, !467}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830"}
!480 = distinct !{!480, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 1"}
!481 = distinct !{!481, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 2"}
!482 = !{!469, !465, !467}
!483 = !{!478}
!484 = !{!481}
!485 = !{!478, !481, !469}
!486 = !{!480, !476, !465, !467}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE: argument 1"}
!489 = distinct !{!489, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE: argument 0"}
!492 = !{!493, !495, !497, !499}
!493 = distinct !{!493, !494, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711: argument 0"}
!494 = distinct !{!494, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE"}
!501 = !{!502, !504, !506, !508}
!502 = distinct !{!502, !503, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711: argument 0"}
!503 = distinct !{!503, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 0"}
!512 = distinct !{!512, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE"}
!513 = distinct !{!513, !512, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 0"}
!516 = distinct !{!516, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E"}
!517 = !{!518, !520, !515, !522, !511, !513}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!522 = distinct !{!522, !516, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 1"}
!523 = !{!524, !526, !527, !515, !522, !511, !513}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830"}
!526 = distinct !{!526, !525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 1"}
!527 = distinct !{!527, !525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 2"}
!528 = !{!515, !511, !513}
!529 = !{!524}
!530 = !{!527}
!531 = !{!524, !527, !515}
!532 = !{!526, !522, !511, !513}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc3eb60609623778fE: argument 1"}
!535 = distinct !{!535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc3eb60609623778fE"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc3eb60609623778fE: argument 0"}
!538 = !{!539, !541, !537, !534}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbee110807c3339a2E: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbee110807c3339a2E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1899359aabe86211E: argument 1"}
!545 = distinct !{!545, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1899359aabe86211E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1899359aabe86211E: argument 0"}
!548 = !{!549, !551, !547, !544}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd31574112b63c88fE: argument 0"}
!555 = distinct !{!555, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd31574112b63c88fE"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd31574112b63c88fE: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E: argument 0"}
!560 = distinct !{!560, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h943b1eaa16f1754fE: argument 0"}
!563 = distinct !{!563, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h943b1eaa16f1754fE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator4find17ha68aecfe4b93f36eE: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator4find17ha68aecfe4b93f36eE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1caeb708884906cE: argument 0"}
!569 = distinct !{!569, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1caeb708884906cE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a23e13019442646E: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a23e13019442646E"}
!573 = !{!574, !576, !571, !568, !565, !562, !559, !554}
!574 = distinct !{!574, !575, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h316e0473865eedf0E: argument 0"}
!575 = distinct !{!575, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h316e0473865eedf0E"}
!576 = distinct !{!576, !577, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E: argument 0"}
!577 = distinct !{!577, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E"}
!578 = !{!579, !557}
!579 = distinct !{!579, !572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a23e13019442646E: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h11cd99f5f2a67fc0E: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h11cd99f5f2a67fc0E"}
!583 = !{!584, !586, !587, !589, !590, !592, !581, !579, !557}
!584 = distinct !{!584, !585, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 0"}
!585 = distinct !{!585, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454"}
!586 = distinct !{!586, !585, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 1"}
!587 = distinct !{!587, !588, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE"}
!589 = distinct !{!589, !588, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 1"}
!590 = distinct !{!590, !591, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E"}
!592 = distinct !{!592, !591, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 0"}
!595 = distinct !{!595, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!599 = !{!597, !594, !581}
!600 = !{!601, !602, !584, !586, !587, !589, !590, !592, !579, !557}
!601 = distinct !{!601, !598, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!602 = distinct !{!602, !595, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 1"}
!603 = !{!597, !601, !594, !602, !584, !586, !587, !589, !590, !592, !581, !571, !579, !568, !565, !562, !559, !554, !557}
!604 = !{!559, !554}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core6option15Option$LT$T$GT$7or_else17h792620b868f2e610E: argument 1"}
!607 = distinct !{!607, !"_ZN4core6option15Option$LT$T$GT$7or_else17h792620b868f2e610E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h00f9021e1c056789E: argument 0"}
!610 = distinct !{!610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h00f9021e1c056789E"}
!611 = !{!609, !606, !554}
!612 = !{!613, !557}
!613 = distinct !{!613, !607, !"_ZN4core6option15Option$LT$T$GT$7or_else17h792620b868f2e610E: argument 0"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core4iter6traits8iterator8Iterator4find17hf3c2c772a983b130E: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter6traits8iterator8Iterator4find17hf3c2c772a983b130E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he51c2d4c3ba8f15cE: argument 0"}
!619 = distinct !{!619, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he51c2d4c3ba8f15cE"}
!620 = !{!621, !623, !618, !615, !609, !606, !554}
!621 = distinct !{!621, !622, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdef65b027106f457E: argument 0"}
!622 = distinct !{!622, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdef65b027106f457E"}
!623 = distinct !{!623, !624, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E: argument 0"}
!624 = distinct !{!624, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E"}
!625 = !{!626, !613, !557}
!626 = distinct !{!626, !619, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he51c2d4c3ba8f15cE: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E"}
!630 = !{!631, !633, !634, !636, !628, !626, !615, !609, !613, !606, !557}
!631 = distinct !{!631, !632, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 0"}
!632 = distinct !{!632, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454"}
!633 = distinct !{!633, !632, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE"}
!636 = distinct !{!636, !635, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 0"}
!639 = distinct !{!639, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!643 = !{!641, !638, !628}
!644 = !{!645, !646, !631, !633, !634, !636, !626, !613, !557}
!645 = distinct !{!645, !642, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!646 = distinct !{!646, !639, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 1"}
!647 = !{!641, !645, !638, !646, !631, !633, !634, !636, !628, !618, !626, !615, !609, !613, !606, !554, !557}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 0"}
!650 = distinct !{!650, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE"}
!651 = distinct !{!651, !650, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 0"}
!654 = distinct !{!654, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E"}
!655 = !{!656, !658, !653, !660, !649, !651}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!660 = distinct !{!660, !654, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 1"}
!661 = !{!662, !664, !665, !653, !660, !649, !651}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830"}
!664 = distinct !{!664, !663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 1"}
!665 = distinct !{!665, !663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 2"}
!666 = !{!653, !649, !651}
!667 = !{!662}
!668 = !{!665}
!669 = !{!662, !665, !653}
!670 = !{!664, !660, !649, !651}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83164d9192ecf5c3E: argument 0"}
!673 = distinct !{!673, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83164d9192ecf5c3E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E: argument 0"}
!676 = distinct !{!676, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E"}
!677 = !{!675, !678, !672, !679}
!678 = distinct !{!678, !676, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E: argument 1"}
!679 = distinct !{!679, !673, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83164d9192ecf5c3E: argument 1"}
!680 = !{!675, !672}
!681 = !{!678, !679}
!682 = !{!683, !675, !672}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E"}
!685 = !{!686, !678, !679}
!686 = distinct !{!686, !684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E: argument 1"}
!687 = !{!688, !690, !691, !693, !694, !696, !675, !678, !672, !679}
!688 = distinct !{!688, !689, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee663c83e2e54335E.llvm.17136120064198563454: argument 0"}
!689 = distinct !{!689, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee663c83e2e54335E.llvm.17136120064198563454"}
!690 = distinct !{!690, !689, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee663c83e2e54335E.llvm.17136120064198563454: argument 1"}
!691 = distinct !{!691, !692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h007e0babe5f262a0E: argument 0"}
!692 = distinct !{!692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h007e0babe5f262a0E"}
!693 = distinct !{!693, !692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h007e0babe5f262a0E: argument 1"}
!694 = distinct !{!694, !695, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2222fca5f9b1710E.llvm.11214957115434834686: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2222fca5f9b1710E.llvm.11214957115434834686"}
!696 = distinct !{!696, !695, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2222fca5f9b1710E.llvm.11214957115434834686: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!702 = distinct !{!702, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!703 = !{!701, !698}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!709 = distinct !{!709, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!710 = !{!708, !705}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 1"}
!713 = distinct !{!713, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 0"}
!716 = !{!717, !719, !715, !712}
!717 = distinct !{!717, !718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!718 = distinct !{!718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E: argument 0"}
!723 = distinct !{!723, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 1"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!731 = distinct !{!731, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!732 = !{!730, !728}
!733 = !{!730, !725, !728}
!734 = !{!725, !728}
!735 = !{!736, !725, !728}
!736 = distinct !{!736, !737, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!737 = distinct !{!737, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!738 = !{!739, !725, !728}
!739 = distinct !{!739, !740, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!740 = distinct !{!740, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1df794278446659E: argument 0"}
!743 = distinct !{!743, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1df794278446659E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1df794278446659E: argument 1"}
!746 = !{i8 0, i8 3}
!747 = !{!742, !745}
!748 = !{i8 0, i8 6}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E: argument 1"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!756 = distinct !{!756, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!757 = !{!755, !750, !753}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!760 = distinct !{!760, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!763 = !{!759, !755, !753}
!764 = !{!762, !765, !750}
!765 = distinct !{!765, !766, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!766 = distinct !{!766, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!767 = !{!768, !762, !770}
!768 = distinct !{!768, !769, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!769 = distinct !{!769, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!770 = distinct !{!770, !766, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!771 = !{!759, !765, !755, !750, !753}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc3d5049e36fa34c8E: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc3d5049e36fa34c8E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!778 = !{!776, !773, !750}
!779 = !{!780, !781, !753}
!780 = distinct !{!780, !777, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!781 = distinct !{!781, !774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc3d5049e36fa34c8E: argument 1"}
!782 = !{!783, !776, !780, !773, !750}
!783 = distinct !{!783, !784, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!784 = distinct !{!784, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf2a8a40b6d4b1965E.llvm.17136120064198563454: argument 0"}
!787 = distinct !{!787, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf2a8a40b6d4b1965E.llvm.17136120064198563454"}
!788 = distinct !{!788, !789, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E: argument 1"}
!789 = distinct !{!789, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E"}
!790 = !{!791, !792, !776, !780, !773, !750}
!791 = distinct !{!791, !789, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E: argument 0"}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he01b12d435235113E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he01b12d435235113E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 1"}
!796 = distinct !{!796, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454"}
!797 = !{!798, !799, !792, !776, !780, !773, !750}
!798 = distinct !{!798, !796, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 0"}
!799 = distinct !{!799, !800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E: argument 1"}
!800 = distinct !{!800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E"}
!801 = !{!802, !804, !806, !808}
!802 = distinct !{!802, !803, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!803 = distinct !{!803, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha2b160c745ccc219E: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha2b160c745ccc219E"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha2b160c745ccc219E: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!817 = distinct !{!817, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!818 = !{!816, !811, !814}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!821 = distinct !{!821, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!824 = !{!820, !816, !814}
!825 = !{!823, !826, !811}
!826 = distinct !{!826, !827, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!827 = distinct !{!827, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!828 = !{!829, !823, !831}
!829 = distinct !{!829, !830, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!830 = distinct !{!830, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!831 = distinct !{!831, !827, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!832 = !{!820, !826, !816, !811, !814}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he8a88360e9a394c9E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he8a88360e9a394c9E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!838 = distinct !{!838, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!839 = !{!837, !834, !811}
!840 = !{!841, !842, !814}
!841 = distinct !{!841, !838, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!842 = distinct !{!842, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he8a88360e9a394c9E: argument 1"}
!843 = !{!844, !837, !841, !834, !811}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!846 = !{!847, !849, !851}
!847 = distinct !{!847, !848, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 1"}
!848 = distinct !{!848, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454"}
!849 = distinct !{!849, !850, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415b40a0bc10dE: argument 1"}
!850 = distinct !{!850, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415b40a0bc10dE"}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h478f25380daa4feeE: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h478f25380daa4feeE"}
!853 = !{!854, !855, !856, !837, !841, !834, !811}
!854 = distinct !{!854, !848, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 0"}
!855 = distinct !{!855, !850, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415b40a0bc10dE: argument 0"}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9bb4c2c7235312c6E: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9bb4c2c7235312c6E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E: argument 1"}
!860 = distinct !{!860, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!863 = distinct !{!863, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!864 = !{!862, !865, !859}
!865 = distinct !{!865, !860, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E: argument 0"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!868 = distinct !{!868, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!871 = !{!865}
!872 = !{!867, !862, !859}
!873 = !{!870, !874, !865}
!874 = distinct !{!874, !875, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!875 = distinct !{!875, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!876 = !{!877, !870, !879}
!877 = distinct !{!877, !878, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!878 = distinct !{!878, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!879 = distinct !{!879, !875, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!880 = !{!867, !874, !862, !865, !859}
!881 = !{!865, !859}
!882 = !{!883, !885, !887, !889, !865, !859}
!883 = distinct !{!883, !884, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!884 = distinct !{!884, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46f622d423d15746E: argument 1"}
!893 = distinct !{!893, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46f622d423d15746E"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46f622d423d15746E: argument 0"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!901 = distinct !{!901, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!902 = !{!900, !897}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!905 = distinct !{!905, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!911 = !{!912, !913, !915, !917, !904, !906, !900, !897}
!912 = distinct !{!912, !910, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!915 = distinct !{!915, !916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!916 = distinct !{!916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!919 = !{!913, !915, !917, !904, !906, !900, !897}
!920 = !{!913, !915, !917, !904, !906}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!926 = distinct !{!926, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!927 = !{!925, !922}
!928 = !{!929, !931}
!929 = distinct !{!929, !930, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!930 = distinct !{!930, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!936 = !{!937, !938, !940, !942, !929, !931, !925, !922}
!937 = distinct !{!937, !935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!944 = !{!938, !940, !942, !929, !931, !925, !922}
!945 = !{!938, !940, !942, !929, !931}
!946 = !{!947}
!947 = distinct !{!947, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0:h.rot"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0"}
!950 = distinct !{!950, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$11node_weight17h7ee69502f7b348c1E: argument 0"}
!953 = distinct !{!953, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$11node_weight17h7ee69502f7b348c1E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haa94744a56c6a23bE: argument 0"}
!956 = distinct !{!956, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haa94744a56c6a23bE"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h58d9a6ff1c80b52eE: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h58d9a6ff1c80b52eE"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!963 = !{!961, !958, !955}
!964 = !{!965, !966}
!965 = distinct !{!965, !962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!966 = distinct !{!966, !959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h58d9a6ff1c80b52eE: argument 1"}
!967 = !{!968, !961, !965, !958, !966, !955}
!968 = distinct !{!968, !969, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!969 = distinct !{!969, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!970 = !{!971, !973, !975}
!971 = distinct !{!971, !972, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h102a364dda67dd3bE.llvm.2437970333601430186: argument 1"}
!972 = distinct !{!972, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h102a364dda67dd3bE.llvm.2437970333601430186"}
!973 = distinct !{!973, !974, !"_ZN82_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0da90aa6d380f7beE.llvm.2437970333601430186: argument 1"}
!974 = distinct !{!974, !"_ZN82_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0da90aa6d380f7beE.llvm.2437970333601430186"}
!975 = distinct !{!975, !976, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9d751f9330460b1aE: argument 1"}
!976 = distinct !{!976, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9d751f9330460b1aE"}
!977 = !{!978, !979, !980, !981, !961, !965, !958, !966, !955}
!978 = distinct !{!978, !972, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h102a364dda67dd3bE.llvm.2437970333601430186: argument 0"}
!979 = distinct !{!979, !974, !"_ZN82_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0da90aa6d380f7beE.llvm.2437970333601430186: argument 0"}
!980 = distinct !{!980, !976, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9d751f9330460b1aE: argument 0"}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1380e6ddebac46feE: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1380e6ddebac46feE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!988 = distinct !{!988, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!989 = !{!987, !984}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 1"}
!992 = distinct !{!992, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 0"}
!995 = !{!996, !998, !994, !991}
!996 = distinct !{!996, !997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!997 = distinct !{!997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E: argument 0"}
!1002 = distinct !{!1002, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1005 = distinct !{!1005, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1008 = !{!1006}
!1009 = !{!1004}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$15node_weight_mut17hbca1e0c04555bb1cE: argument 0"}
!1012 = distinct !{!1012, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$15node_weight_mut17hbca1e0c04555bb1cE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8a6c9815fd9dbfdbE: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8a6c9815fd9dbfdbE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!1027 = !{!1026, !1020, !1017, !1014}
!1028 = !{!1023, !1029}
!1029 = distinct !{!1029, !1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE: argument 1"}
!1030 = !{!1026, !1020, !1017, !1029, !1014}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE: argument 1"}
!1033 = distinct !{!1033, !"_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE"}
!1034 = !{!1035, !1020, !1017, !1029, !1014}
!1035 = distinct !{!1035, !1033, !"_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE: argument 0"}
!1036 = !{!1020, !1017, !1029, !1014}
!1037 = !{!1035, !1032, !1020, !1017, !1029, !1014}
!1038 = !{!1020, !1017, !1014}
!1039 = !{!1029}
!1040 = !{!1041, !1043, !1014}
!1041 = distinct !{!1041, !1042, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1042 = distinct !{!1042, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h5423ea11deb5100fE: argument 0"}
!1047 = distinct !{!1047, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h5423ea11deb5100fE"}
!1048 = !{!1049, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE: argument 1"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!1053 = distinct !{!1053, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!1054 = distinct !{!1054, !1050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE: argument 0"}
!1055 = !{!1054}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE: argument 0"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE"}
!1059 = !{!1060, !1057}
!1060 = distinct !{!1060, !1061, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1064 = distinct !{!1064, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1067 = distinct !{!1067, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1070 = distinct !{!1070, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1073 = !{!1072, !1074, !1066, !1075, !1063, !1060, !1057}
!1074 = distinct !{!1074, !1067, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1075 = distinct !{!1075, !1064, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1076 = !{!1069, !1072, !1074, !1066, !1075, !1063, !1060, !1057}
!1077 = !{!1078, !1080, !1072, !1066, !1063}
!1078 = distinct !{!1078, !1079, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1079 = distinct !{!1079, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1080 = distinct !{!1080, !1081, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1082 = !{!1083, !1069, !1074, !1075, !1060, !1057}
!1083 = distinct !{!1083, !1081, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1086 = distinct !{!1086, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1092 = distinct !{!1092, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1093 = !{!1091, !1088}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1099 = distinct !{!1099, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1100 = !{!1098, !1095}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4813eb3c5c1856b1E: argument 0"}
!1103 = distinct !{!1103, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4813eb3c5c1856b1E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE: argument 0"}
!1106 = distinct !{!1106, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE"}
!1107 = !{!1105, !1108, !1102, !1109}
!1108 = distinct !{!1108, !1106, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE: argument 1"}
!1109 = distinct !{!1109, !1103, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4813eb3c5c1856b1E: argument 1"}
!1110 = !{!1105, !1102}
!1111 = !{!1108, !1109}
!1112 = !{!1113, !1105, !1102}
!1113 = distinct !{!1113, !1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E: argument 0"}
!1114 = distinct !{!1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E"}
!1115 = !{!1116, !1108, !1109}
!1116 = distinct !{!1116, !1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E: argument 1"}
!1117 = !{!1118, !1120, !1121, !1123, !1105, !1108, !1102, !1109}
!1118 = distinct !{!1118, !1119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h742be09e0688190dE: argument 0"}
!1119 = distinct !{!1119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h742be09e0688190dE"}
!1120 = distinct !{!1120, !1119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h742be09e0688190dE: argument 1"}
!1121 = distinct !{!1121, !1122, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb97743724251084E.llvm.11214957115434834686: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb97743724251084E.llvm.11214957115434834686"}
!1123 = distinct !{!1123, !1122, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb97743724251084E.llvm.11214957115434834686: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !950, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0:h.rot"}
!1126 = !{i64 0, i64 3}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1137 = distinct !{!1137, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1140 = distinct !{!1140, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1141 = !{!1139, !1136, !1133, !1131}
!1142 = !{!1143, !1144, !1145, !1147, !1128}
!1143 = distinct !{!1143, !1140, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1144 = distinct !{!1144, !1137, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1145 = distinct !{!1145, !1146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1147 = distinct !{!1147, !1146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1148 = !{!1139, !1143, !1136, !1144, !1145, !1147, !1133, !1128, !1131}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 0"}
!1151 = distinct !{!1151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!1154 = distinct !{!1154, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!1155 = !{!1153, !1150, !1128}
!1156 = !{!1157, !1158, !1131}
!1157 = distinct !{!1157, !1154, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!1158 = distinct !{!1158, !1151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 1"}
!1159 = !{!1160, !1153, !1157, !1150, !1128}
!1160 = distinct !{!1160, !1161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114: argument 0"}
!1164 = distinct !{!1164, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114"}
!1165 = distinct !{!1165, !1166, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 1"}
!1166 = distinct !{!1166, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E"}
!1167 = !{!1168, !1169, !1153, !1157, !1150, !1128}
!1168 = distinct !{!1168, !1166, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 0"}
!1169 = distinct !{!1169, !1170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E: argument 0"}
!1170 = distinct !{!1170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E"}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE: argument 0"}
!1173 = distinct !{!1173, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE"}
!1174 = distinct !{!1174, !1173, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE: argument 1"}
!1175 = !{i64 0, i64 5}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186: argument 0"}
!1178 = distinct !{!1178, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186"}
!1179 = !{!1180, !1172, !1174}
!1180 = distinct !{!1180, !1178, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186: argument 1"}
!1181 = !{!"branch_weights", i32 2146410443, i32 -2147483648, i32 1073205}
!1182 = !{!1183, !1185, !1172, !1174}
!1183 = distinct !{!1183, !1184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cfbbe4516fa1ce3E.llvm.2437970333601430186: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cfbbe4516fa1ce3E.llvm.2437970333601430186"}
!1185 = distinct !{!1185, !1184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cfbbe4516fa1ce3E.llvm.2437970333601430186: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1188 = distinct !{!1188, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1191 = distinct !{!1191, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 1"}
!1197 = !{!1193, !1196}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 1"}
!1200 = distinct !{!1200, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE"}
!1201 = !{!1202, !1199}
!1202 = distinct !{!1202, !1200, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 0"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1205 = distinct !{!1205, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1208 = distinct !{!1208, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1209 = !{!1207, !1204, !1199}
!1210 = !{!1211, !1212, !1213, !1215, !1216, !1218, !1219, !1202}
!1211 = distinct !{!1211, !1208, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1212 = distinct !{!1212, !1205, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1213 = distinct !{!1213, !1214, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1215 = distinct !{!1215, !1214, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1216 = distinct !{!1216, !1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1218 = distinct !{!1218, !1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1219 = distinct !{!1219, !1220, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1221 = !{!1207, !1211, !1204, !1212, !1213, !1215, !1216, !1218, !1219, !1202}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE"}
!1228 = !{!1229, !1231, !1226}
!1229 = distinct !{!1229, !1230, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1230 = distinct !{!1230, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1233 = !{!1234, !1236, !1238}
!1234 = distinct !{!1234, !1235, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1235 = distinct !{!1235, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E: argument 1"}
!1242 = distinct !{!1242, !"_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E: argument 0"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fb406f763e2f117E: argument 0"}
!1247 = distinct !{!1247, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fb406f763e2f117E"}
!1248 = !{!1249, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc11collections5btree3mem7replace17h0ccd53adeb025a5aE.llvm.7989422476702131114: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc11collections5btree3mem7replace17h0ccd53adeb025a5aE.llvm.7989422476702131114"}
!1251 = !{!1252, !1254, !1249, !1246}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc96bd30828e049d9E.llvm.7989422476702131114: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc96bd30828e049d9E.llvm.7989422476702131114"}
!1254 = distinct !{!1254, !1253, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc96bd30828e049d9E.llvm.7989422476702131114: argument 1"}
!1255 = !{!1249}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 1"}
!1258 = distinct !{!1258, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E"}
!1259 = !{!1260, !1257}
!1260 = distinct !{!1260, !1258, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 0"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1263 = distinct !{!1263, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1266 = distinct !{!1266, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1267 = !{!1265, !1262, !1257}
!1268 = !{!1269, !1270, !1271, !1273, !1274, !1276, !1277, !1260}
!1269 = distinct !{!1269, !1266, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1270 = distinct !{!1270, !1263, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1271 = distinct !{!1271, !1272, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1273 = distinct !{!1273, !1272, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1274 = distinct !{!1274, !1275, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1276 = distinct !{!1276, !1275, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1277 = distinct !{!1277, !1278, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1279 = !{!1265, !1269, !1262, !1270, !1271, !1273, !1274, !1276, !1277, !1260}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 1"}
!1282 = distinct !{!1282, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1285 = distinct !{!1285, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1286 = !{!1284, !1281}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1282, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 0"}
!1289 = !{!1284, !1288, !1281}
!1290 = !{!1288, !1281}
!1291 = !{!1292, !1288, !1281}
!1292 = distinct !{!1292, !1293, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1293 = distinct !{!1293, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1294 = !{!1295, !1288, !1281}
!1295 = distinct !{!1295, !1296, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1296 = distinct !{!1296, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1305 = distinct !{!1305, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1306 = !{!1304, !1301}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE: argument 0"}
!1309 = distinct !{!1309, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE"}
!1310 = !{!1311, !1308}
!1311 = distinct !{!1311, !1312, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1315 = distinct !{!1315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1318 = distinct !{!1318, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1321 = distinct !{!1321, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1324 = !{!1323, !1325, !1317, !1326, !1314, !1311, !1308}
!1325 = distinct !{!1325, !1318, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1326 = distinct !{!1326, !1315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1327 = !{!1320, !1323, !1325, !1317, !1326, !1314, !1311, !1308}
!1328 = !{!1329, !1331, !1323, !1317, !1314}
!1329 = distinct !{!1329, !1330, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1330 = distinct !{!1330, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1331 = distinct !{!1331, !1332, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1333 = !{!1334, !1320, !1325, !1326, !1311, !1308}
!1334 = distinct !{!1334, !1332, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1337 = distinct !{!1337, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1343 = distinct !{!1343, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1344 = !{!1342, !1339}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1350 = distinct !{!1350, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1351 = !{!1349, !1346}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 1"}
!1357 = !{!1353, !1356}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 1"}
!1360 = distinct !{!1360, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE"}
!1361 = !{!1362, !1359}
!1362 = distinct !{!1362, !1360, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 0"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1365 = distinct !{!1365, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1368 = distinct !{!1368, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1369 = !{!1367, !1364, !1359}
!1370 = !{!1371, !1372, !1373, !1375, !1376, !1378, !1379, !1362}
!1371 = distinct !{!1371, !1368, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1372 = distinct !{!1372, !1365, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1373 = distinct !{!1373, !1374, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1375 = distinct !{!1375, !1374, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1376 = distinct !{!1376, !1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1378 = distinct !{!1378, !1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1379 = distinct !{!1379, !1380, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1381 = !{!1367, !1371, !1364, !1372, !1373, !1375, !1376, !1378, !1379, !1362}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE: argument 0"}
!1384 = distinct !{!1384, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE"}
!1385 = !{!1386, !1388, !1383}
!1386 = distinct !{!1386, !1387, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1387 = distinct !{!1387, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1390 = !{!1391, !1393, !1395}
!1391 = distinct !{!1391, !1392, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1392 = distinct !{!1392, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1402 = distinct !{!1402, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1403 = !{!1401, !1398}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!1409 = !{!1405, !1408}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE: argument 0"}
!1412 = distinct !{!1412, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE: argument 1"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!1417 = distinct !{!1417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!1420 = !{!1416, !1419}
!1421 = !{!1422, !1424, !1426}
!1422 = distinct !{!1422, !1423, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!1423 = distinct !{!1423, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!1428 = !{!1429, !1431}
!1429 = distinct !{!1429, !1430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha41f051246f108cfE: argument 0"}
!1430 = distinct !{!1430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha41f051246f108cfE"}
!1431 = distinct !{!1431, !1430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha41f051246f108cfE: argument 1"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5extra17h0701d62bc07de886E: argument 0"}
!1434 = distinct !{!1434, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5extra17h0701d62bc07de886E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5group17hb77c0885f008f4e8E: argument 0"}
!1437 = distinct !{!1437, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5group17hb77c0885f008f4e8E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1440 = distinct !{!1440, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5extra17hf7f6561267ba823aE: argument 0"}
!1443 = distinct !{!1443, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5extra17hf7f6561267ba823aE"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5group17hbd55f6937a14b91fE: argument 0"}
!1446 = distinct !{!1446, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5group17hbd55f6937a14b91fE"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN13uv_pypi_types9conflicts15ConflictItemRef7package17h7a10198bb619db87E: argument 0"}
!1449 = distinct !{!1449, !"_ZN13uv_pypi_types9conflicts15ConflictItemRef7package17h7a10198bb619db87E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1452 = distinct !{!1452, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef8to_owned17h34eae7477a387be8E: argument 0"}
!1455 = distinct !{!1455, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef8to_owned17h34eae7477a387be8E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1458 = distinct !{!1458, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1459 = !{!1457, !1454}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1462 = distinct !{!1462, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1463 = !{!1461, !1454}
!1464 = !{!1465, !1467}
!1465 = distinct !{!1465, !1466, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1466 = distinct !{!1466, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1467 = distinct !{!1467, !1468, !"_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE: argument 1"}
!1468 = distinct !{!1468, !"_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE: argument 0"}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 0"}
!1473 = distinct !{!1473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E"}
!1474 = distinct !{!1474, !1473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 1"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1477 = distinct !{!1477, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1480 = distinct !{!1480, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1483 = distinct !{!1483, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1486 = distinct !{!1486, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1489 = distinct !{!1489, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN13uv_pypi_types9conflicts9Conflicts5empty17ha49f41a7b80cf0b9E: argument 0"}
!1492 = distinct !{!1492, !"_ZN13uv_pypi_types9conflicts9Conflicts5empty17ha49f41a7b80cf0b9E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E: argument 0"}
!1495 = distinct !{!1495, !"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E: argument 1"}
!1498 = !{!1494, !1497}
!1499 = !{!1500, !1502}
!1500 = distinct !{!1500, !1501, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h250743c990ab322dE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h250743c990ab322dE"}
!1502 = distinct !{!1502, !1501, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h250743c990ab322dE: argument 1"}
!1503 = !{!1502}
!1504 = !{!1500}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1507 = distinct !{!1507, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1510 = distinct !{!1510, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1513 = distinct !{!1513, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1516 = distinct !{!1516, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1519 = distinct !{!1519, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bb4dc2144b3725E: argument 0"}
!1522 = distinct !{!1522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bb4dc2144b3725E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bb4dc2144b3725E: argument 1"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E: argument 0"}
!1527 = distinct !{!1527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!1530 = distinct !{!1530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!1531 = !{!1529, !1526, !1532, !1521, !1524}
!1532 = distinct !{!1532, !1527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E: argument 1"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!1535 = distinct !{!1535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!1538 = !{!1537, !1529, !1526, !1521}
!1539 = !{!1534, !1532, !1524}
!1540 = !{!1537, !1529, !1526, !1532, !1521, !1524}
!1541 = !{!1521, !1524}
!1542 = !{!1529, !1526, !1521}
!1543 = !{!1532, !1524}
!1544 = !{!1545, !1547, !1549, !1551}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1546 = distinct !{!1546, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1548 = distinct !{!1548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1549 = distinct !{!1549, !1550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1550 = distinct !{!1550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1551 = distinct !{!1551, !1550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1552 = !{!1549, !1551}
!1553 = !{!1549}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06e2cad59ad29972E.llvm.12183228291158203711: argument 0"}
!1562 = distinct !{!1562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06e2cad59ad29972E.llvm.12183228291158203711"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!1568 = distinct !{!1568, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1568, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!1571 = !{!1570, !1564, !1561, !1558, !1555}
!1572 = !{!1564, !1561, !1558, !1555}
!1573 = !{!1564, !1561, !1558}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E"}
!1577 = !{!1578, !1580, !1582, !1584}
!1578 = distinct !{!1578, !1579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1579 = distinct !{!1579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1582 = distinct !{!1582, !1583, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1583 = distinct !{!1583, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1584 = distinct !{!1584, !1583, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1585 = !{!1582, !1584}
!1586 = !{!1582}
!1587 = !{!1588, !1590, !1592, !1594}
!1588 = distinct !{!1588, !1589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1589 = distinct !{!1589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1591 = distinct !{!1591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1592 = distinct !{!1592, !1593, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1593 = distinct !{!1593, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1594 = distinct !{!1594, !1593, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1595 = !{!1592, !1594}
!1596 = !{!1592}
!1597 = !{!1598, !1600, !1602, !1604}
!1598 = distinct !{!1598, !1599, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1599 = distinct !{!1599, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1601 = distinct !{!1601, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1602 = distinct !{!1602, !1603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1603 = distinct !{!1603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1604 = distinct !{!1604, !1603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1605 = !{!1602, !1604}
!1606 = !{!1602}
