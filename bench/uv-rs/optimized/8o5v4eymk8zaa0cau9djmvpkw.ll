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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284) #38
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
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284) #38
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
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.1.llvm.10994760768874000284) #38
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #39
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !32

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.16.llvm.10994760768874000284, i64 noundef 164) #40
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 171
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.0.0.sroa.speculated.i17, i64 24)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = icmp ugt i64 %11, 9223372036854775800
  %14 = or i1 %12, %13
  br i1 %14, label %.noexc, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i: ; preds = %9
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %16, %9
  %.sroa.4.0.i.i = phi i64 [ 0, %9 ], [ 8, %16 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd36b81b9194d7464b8dc5e827f030d4.35.llvm.2437970333601430186) #38
  unreachable

20:                                               ; preds = %16, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %.sroa.4.0.ph.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i17, %16 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ]
  %.sroa.10.0.ph.i.i = phi ptr [ %18, %16 ], [ inttoptr (i64 8 to ptr), %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ]
  %21 = icmp samesign uge i64 %.sroa.4.0.ph.i.i, %.sroa.0.0.sroa.speculated.i17
  tail call void @llvm.assume(i1 %21)
  store i64 %.sroa.4.0.ph.i.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.10.0.ph.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h594914b7d9fdbbb1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %.sroa.10.0.ph.i.i, i64 noundef %.sroa.4.0.ph.i.i, i1 noundef zeroext %22, ptr noalias noundef nonnull align 1 %2)
          to label %23 unwind label %28

23:                                               ; preds = %20
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %26

24:                                               ; preds = %3
  %25 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h594914b7d9fdbbb1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 170, i1 noundef zeroext %25, ptr noalias noundef nonnull align 1 %2)
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %lpad.thr_comm.split-lp

28:                                               ; preds = %20
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #42
          to label %27 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
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
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284.exit"

10:                                               ; preds = %6, %3
  %.sroa.4.0.i = phi i64 [ 0, %3 ], [ 1, %6 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i, i64 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hcf7e78177514cacaE"() #38
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
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select4 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0cf8bb20f199a713E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 2
  %9 = icmp samesign ugt i64 %5, 2305843009213693951
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !55, !noalias !50, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !50, !noalias !55
  store i64 4, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !50, !noalias !55
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !50, !noalias !55
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !47
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !47, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !47, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !47
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !47, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !47
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !65, !noalias !60, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !60, !noalias !65
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !60, !noalias !65
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !60, !noalias !65
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !57
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !57, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !57, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !57, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 24)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = icmp ugt i64 %9, 9223372036854775800
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %15

15:                                               ; preds = %13
  %16 = mul nuw i64 %5, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !74, !noalias !69, !nonnull !6, !noundef !6
  store ptr %18, ptr %3, align 8, !alias.scope !69, !noalias !74
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !69, !noalias !74
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %15, %13
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %15 ], [ %.sink6.i.sroa.gep41.i, %13 ]
  %.sink.i.i = phi i64 [ %16, %15 ], [ 0, %13 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !69, !noalias !74
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  %19 = load i64, ptr %4, align 8, !range !56, !noalias !66, !noundef !6
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %21, label %26

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %22 = load i64, ptr %20, align 8, !range !45, !noalias !66, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
  br label %25

25:                                               ; preds = %21, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %24, %21 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %22, %21 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %27 = load ptr, ptr %20, align 8, !noalias !66, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !66
  store i64 %7, ptr %0, align 8, !alias.scope !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5b088a3d9f414092E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 40)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = icmp ugt i64 %9, 9223372036854775800
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %15

15:                                               ; preds = %13
  %16 = mul nuw i64 %5, 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !83, !noalias !78, !nonnull !6, !noundef !6
  store ptr %18, ptr %3, align 8, !alias.scope !78, !noalias !83
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %15, %13
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %15 ], [ %.sink6.i.sroa.gep41.i, %13 ]
  %.sink.i.i = phi i64 [ %16, %15 ], [ 0, %13 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !78, !noalias !83
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !75
  %19 = load i64, ptr %4, align 8, !range !56, !noalias !75, !noundef !6
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %21, label %26

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %22 = load i64, ptr %20, align 8, !range !45, !noalias !75, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  br label %25

25:                                               ; preds = %21, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %24, %21 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %22, %21 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %27 = load ptr, ptr %20, align 8, !noalias !75, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !75
  store i64 %7, ptr %0, align 8, !alias.scope !75
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h732294361a8fa5ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !92, !noalias !87, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !87, !noalias !92
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !87, !noalias !92
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !87, !noalias !92
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !84
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !84, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !84, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !84
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !84, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !84
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !101, !noalias !96, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !96, !noalias !101
  store i64 4, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !96, !noalias !101
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !96, !noalias !101
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !93
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !93, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !93, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !93
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !93, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !93
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 360)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = icmp ugt i64 %9, 9223372036854775800
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %15

15:                                               ; preds = %13
  %16 = mul nuw i64 %5, 360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !110, !noalias !105, !nonnull !6, !noundef !6
  store ptr %18, ptr %3, align 8, !alias.scope !105, !noalias !110
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %15, %13
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %15 ], [ %.sink6.i.sroa.gep41.i, %13 ]
  %.sink.i.i = phi i64 [ %16, %15 ], [ 0, %13 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !105, !noalias !110
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !102
  %19 = load i64, ptr %4, align 8, !range !56, !noalias !102, !noundef !6
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %21, label %26

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %22 = load i64, ptr %20, align 8, !range !45, !noalias !102, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !102
  br label %25

25:                                               ; preds = %21, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %24, %21 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %22, %21 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %27 = load ptr, ptr %20, align 8, !noalias !102, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !102
  store i64 %7, ptr %0, align 8, !alias.scope !102
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9cc588a483dbc83cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 40)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = icmp ugt i64 %9, 9223372036854775800
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %15

15:                                               ; preds = %13
  %16 = mul nuw i64 %5, 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !119, !noalias !114, !nonnull !6, !noundef !6
  store ptr %18, ptr %3, align 8, !alias.scope !114, !noalias !119
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !114, !noalias !119
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %15, %13
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %15 ], [ %.sink6.i.sroa.gep41.i, %13 ]
  %.sink.i.i = phi i64 [ %16, %15 ], [ 0, %13 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !114, !noalias !119
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !111
  %19 = load i64, ptr %4, align 8, !range !56, !noalias !111, !noundef !6
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %21, label %26

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %22 = load i64, ptr %20, align 8, !range !45, !noalias !111, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !111
  br label %25

25:                                               ; preds = %21, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %24, %21 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %22, %21 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %27 = load ptr, ptr %20, align 8, !noalias !111, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !111
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !111
  store i64 %7, ptr %0, align 8, !alias.scope !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !128, !noalias !123, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !123, !noalias !128
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !123, !noalias !128
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !123, !noalias !128
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !120
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !120, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !120, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !120
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !120, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !120
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !137, !noalias !132, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !132, !noalias !137
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !132, !noalias !137
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !132, !noalias !137
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !129
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !129, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !129, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !129
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !129, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !129
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !146, !noalias !141, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8, !alias.scope !141, !noalias !146
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !141, !noalias !146
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %14, %12
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %14 ], [ %.sink6.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !141, !noalias !146
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !138
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !138, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %21 = load i64, ptr %19, align 8, !range !45, !noalias !138, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !138
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !138, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !138
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
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
  %.sink6.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !147, !noalias !150
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !45, !noundef !6
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  %14 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %14)
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !6
  %15 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit", label %16

16:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit": ; preds = %16, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
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
  %.sink6.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink6.i.sroa.gep39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i", label %31

31:                                               ; preds = %29
  %32 = mul nuw i64 %10, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !165, !noalias !160, !nonnull !6, !noundef !6
  store ptr %34, ptr %7, align 8, !alias.scope !160, !noalias !165
  store i64 %3, ptr %.sink6.i.sroa.gep39.i.i, align 8, !alias.scope !160, !noalias !165
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i": ; preds = %31, %29
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sink6.i.sroa.gep.i.i, %31 ], [ %.sink6.i.sroa.gep39.i.i, %29 ]
  %.sink.i.i.i = phi i64 [ %32, %31 ], [ 0, %29 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !160, !noalias !165
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !159
  %35 = load i64, ptr %8, align 8, !range !56, !noalias !159, !noundef !6
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i.i, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !45, !noalias !159, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !159
  br label %43

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !159, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !alias.scope !159
  store i64 %18, ptr %0, align 8, !alias.scope !159
  br label %44

43:                                               ; preds = %17, %14, %13, %37
  %.sroa.3.0.i.ph = phi i64 [ %40, %37 ], [ undef, %13 ], [ undef, %14 ], [ undef, %17 ]
  %.sroa.0.0.i.ph = phi i64 [ %38, %37 ], [ 0, %13 ], [ 0, %14 ], [ 0, %17 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #38
  unreachable

44:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i", %6
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit.i" ], [ %11, %6 ]
  %45 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %45)
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
  %.sink6 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink6.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink6.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !158

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ undef, %39 ], [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ -9223372036854775807, %39 ], [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ 0, %15 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !169, !noalias !166, !nonnull !6, !noundef !6
  store ptr %36, ptr %6, align 8, !alias.scope !166, !noalias !169
  store i64 %3, ptr %.sink6.i.sroa.gep41, align 8, !alias.scope !166, !noalias !169
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit": ; preds = %31, %33
  %.sink6.i.sroa.phi = phi ptr [ %.sink6.i.sroa.gep, %33 ], [ %.sink6.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !166, !noalias !169
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  %43 = load i64, ptr %38, align 8, !range !45, !noundef !6
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #41
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.9)
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
  %.sink6.i.sroa.phi = phi ptr [ %.sroa.5, %4 ], [ %.sroa.5, %6 ], [ %.sroa.9, %9 ]
  %.sink.i = phi i64 [ 0, %4 ], [ 0, %6 ], [ %10, %9 ]
  store i64 %.sink.i, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !171, !noalias !174
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !range !45, !noundef !6
  %13 = icmp eq i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  %15 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %15)
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16. = load i64, ptr %.sroa.9, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.9)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %18, label %22

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.9)
  br label %35

18:                                               ; preds = %14
  %19 = icmp eq i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit", label %20

20:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit": ; preds = %18, %20
  %21 = getelementptr i8, ptr null, i64 %2
  br label %33

22:                                               ; preds = %14
  %23 = mul nuw i64 %3, %1
  br i1 %5, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp eq i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %25, label %29, label %31

26:                                               ; preds = %22
  %27 = icmp ule i64 %23, %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16.
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 noundef %23) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit"

29:                                               ; preds = %31, %24
  %30 = getelementptr i8, ptr null, i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit"

31:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #41
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit": ; preds = %29, %26
  %.sroa.018.0.i = phi ptr [ %30, %29 ], [ %28, %26 ]
  %32 = icmp eq ptr %.sroa.018.0.i, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit"
  %.sroa.018.0.i.sink = phi ptr [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284.exit" ], [ %.sroa.018.0.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.018.0.i.sink, ptr %34, align 8
  store i64 %1, ptr %0, align 8
  br label %35

35:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit", %33, %17
  %.sroa.4.0 = phi i64 [ undef, %17 ], [ undef, %33 ], [ %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %17 ], [ -9223372036854775807, %33 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.4.0, 1
  ret { i64, i64 } %37
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
  br i1 %14, label %28, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i: ; preds = %4
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i
  %17 = inttoptr i64 %1 to ptr
  br label %22

18:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %1) #41, !noalias !176
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18, %16
  %.sroa.4.0.ph = phi i64 [ 0, %16 ], [ %0, %18 ]
  %.sroa.10.0.ph = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = icmp eq i64 %2, 0
  %24 = icmp uge i64 %.sroa.4.0.ph, %0
  %25 = or i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = insertvalue { i64, ptr } poison, i64 %.sroa.4.0.ph, 0
  %27 = insertvalue { i64, ptr } %26, ptr %.sroa.10.0.ph, 1
  ret { i64, ptr } %27

28:                                               ; preds = %4, %18
  %.sroa.4.0 = phi i64 [ 0, %4 ], [ %1, %18 ]
  %.sroa.10.0 = phi i64 [ undef, %4 ], [ %10, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0, i64 %.sroa.10.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink6.i.sroa.gep39.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %44, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %44, label %16, !prof !158

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
  br i1 %27, label %44, label %28

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %9, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !187, !noalias !182, !nonnull !6, !noundef !6
  store ptr %33, ptr %6, align 8, !alias.scope !182, !noalias !187
  store i64 %3, ptr %.sink6.i.sroa.gep39.i, align 8, !alias.scope !182, !noalias !187
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %30, %28
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %30 ], [ %.sink6.i.sroa.gep39.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !182, !noalias !187
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !179
  %34 = load i64, ptr %7, align 8, !range !56, !noalias !179, !noundef !6
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %37 = load i64, ptr %35, align 8, !range !45, !noalias !179, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !179
  br label %44

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !179, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !179
  store i64 %17, ptr %0, align 8, !alias.scope !179
  br label %42

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit", %5
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit" ], [ %10, %5 ]
  %43 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %16, %13, %12, %36, %42
  %.sroa.3.0 = phi i64 [ undef, %42 ], [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ %39, %36 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %42 ], [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ %37, %36 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0, 1
  ret { i64, i64 } %46
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %8 = icmp eq i64 %4, 0
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !196, !noalias !191, !nonnull !6, !noundef !6
  store ptr %33, ptr %6, align 8, !alias.scope !191, !noalias !196
  store i64 %3, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !191, !noalias !196
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %30, %28
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %30 ], [ %.sink6.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !191, !noalias !196
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !188
  %34 = load i64, ptr %7, align 8, !range !56, !noalias !188, !noundef !6
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %37 = load i64, ptr %35, align 8, !range !45, !noalias !188, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !188
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.25.llvm.10994760768874000284) #38
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !188, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !188
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !188
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !188
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !197
  store i8 -1, ptr %3, align 1, !noalias !197
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !197
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.29, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %9, label %42, label %10

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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !206, !noundef !6
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %34, %27 ], [ %.sroa.011.1.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.sroa.011.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.sroa.0.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.sroa.0.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %47, align 8
  %.promoted21 = load i64, ptr %48, align 8, !alias.scope !209
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !209
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !212, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !212, !noundef !6
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !212, !noundef !6
  %60 = add i64 %59, %53
  %61 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %62 = xor i64 %61, %57
  %63 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %64 = xor i64 %60, %63
  %65 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %66 = add i64 %60, %62
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %69 = xor i64 %66, %68
  store i64 %69, ptr %55, align 8, !alias.scope !212
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %71 = xor i64 %70, %67
  store i64 %71, ptr %51, align 8, !alias.scope !212
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  store i64 %72, ptr %58, align 8, !alias.scope !212
  %73 = xor i64 %67, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %124, ptr %47, align 8
  store i64 %122, ptr %48, align 8, !alias.scope !209
  store i64 %125, ptr %49, align 8, !alias.scope !209
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.sroa.04.0.lcssa = phi i64 [ %127, %._crit_edge ], [ %.sroa.0.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %79, align 1, !alias.scope !215
  %80 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.sroa.011.0.i11 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.sroa.0.0.i12, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %86, align 1, !alias.scope !215
  %87 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %88 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.sroa.011.0.i11
  %91 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %92

92:                                               ; preds = %84, %81
  %.sroa.011.1.i13 = phi i64 [ %90, %84 ], [ %.sroa.011.0.i11, %81 ]
  %.sroa.0.1.i14 = phi i64 [ %91, %84 ], [ %.sroa.0.0.i12, %81 ]
  %93 = icmp samesign ult i64 %.sroa.0.1.i14, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

94:                                               ; preds = %92
  %95 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !215, !noundef !6
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %101 = and i64 %100, 56
  %102 = shl nuw nsw i64 %99, %101
  %103 = or i64 %102, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18: ; preds = %92, %94
  %.sroa.011.2.i15 = phi i64 [ %103, %94 ], [ %.sroa.011.1.i13, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %105 ]
  %108 = phi i64 [ %.promoted20, %.lr.ph ], [ %124, %105 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.sroa.08.0.copyload
  %112 = add i64 %107, %109
  %113 = add i64 %106, %111
  %114 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %115 = xor i64 %114, %112
  %116 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %117 = xor i64 %113, %116
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %119 = add i64 %113, %115
  %120 = add i64 %117, %118
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %122 = xor i64 %119, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %124 = xor i64 %123, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %126 = xor i64 %120, %.sroa.08.0.copyload
  %127 = add nuw i64 %.sroa.04.019, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !221
  store i8 -1, ptr %4, align 1, !noalias !221
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !221
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !229, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noalias !231, !noundef !6
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6), !noalias !226
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !232
  store i8 -1, ptr %3, align 1, !noalias !232
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !232
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h045ed0aa0be57474E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %7, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h65e2cd0f79fa26fdE.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !256
  store i8 -1, ptr %3, align 1, !noalias !256
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !256
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
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
  %.sink6.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = shl nuw i64 %6, 1
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %12 = shl i64 %11, 5
  %13 = icmp samesign ugt i64 %6, 288230376151711743
  %14 = icmp ugt i64 %12, 9223372036854775800
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %6, 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !287, !noalias !288, !nonnull !6, !noundef !6
  store ptr %21, ptr %3, align 8, !alias.scope !282, !noalias !289
  store i64 8, ptr %.sink6.i.sroa.gep41.i.i.i, align 8, !alias.scope !282, !noalias !289
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %18, %16
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sink6.i.sroa.gep.i.i.i, %18 ], [ %.sink6.i.sroa.gep41.i.i.i, %16 ]
  %.sink.i.i.i.i = phi i64 [ %19, %18 ], [ 0, %16 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !282, !noalias !289
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !280
  %22 = load i64, ptr %4, align 8, !range !56, !noalias !280, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %24, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i"

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %25 = load i64, ptr %23, align 8, !range !45, !noalias !280, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !280
  br label %28

28:                                               ; preds = %24, %9
  %.sroa.6.0.i.ph.i.i = phi i64 [ undef, %9 ], [ %27, %24 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ 0, %9 ], [ %25, %24 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.36) #38
          to label %.noexc.i unwind label %31, !noalias !290

.noexc.i:                                         ; preds = %28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %29 = load ptr, ptr %23, align 8, !noalias !280, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !291, !noalias !292
  store i64 %11, ptr %0, align 8, !alias.scope !291, !noalias !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit"

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #42
          to label %35 unwind label %33, !noalias !269

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !269
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i"
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i" ]
  %37 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %36, i64 %6
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
  %6 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %3, i64 %5
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
  %17 = getelementptr inbounds nuw { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %16, i64 %13
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
  %.sroa.4707 = alloca i64, align 8
  %.sroa.7708 = alloca i64, align 8
  %27 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i.i.i.i.i279 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i280 = alloca i64, align 8
  %28 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i.i.i.i.i269 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i270 = alloca i64, align 8
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
  %.sroa.4.i.i.i.i.i.i.i126 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i127 = alloca i64, align 8
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
  %.sroa.7546 = alloca [32 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98)
  store i64 0, ptr %98, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.540.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 0, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !noundef !6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !6
  %103 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %100, i64 %102
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %._crit_edge952, label %.lr.ph951

.lr.ph951:                                        ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.2490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.5491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 32
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
  %.sroa.4493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.5494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %123

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486", %114
  %.sroa.037.1 = phi i8 [ %.sroa.037.0, %114 ], [ %.sroa.037.2, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486" ]
  %.pn87 = phi { ptr, i32 } [ %115, %114 ], [ %.pn85, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486" ]
  %113 = trunc nuw i8 %.sroa.037.1 to i1
  br i1 %113, label %1247, label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488"

114:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353", %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166"
  %.sroa.037.0 = phi i8 [ 0, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166" ], [ 1, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353" ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"

"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486": ; preds = %1245, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit", %117
  %.sroa.037.2 = phi i8 [ 1, %117 ], [ %.sroa.037.4, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" ], [ %.sroa.037.4, %1245 ]
  %.pn85 = phi { ptr, i32 } [ %118, %117 ], [ %.pn83, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" ], [ %.pn83, %1245 ]
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit" unwind label %610

117:                                              ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486"

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit": ; preds = %.body, %120
  %.sroa.036.1 = phi i8 [ %.sroa.037.3, %120 ], [ %.sroa.036.3, %.body ]
  %.sroa.037.4 = phi i8 [ %.sroa.037.3, %120 ], [ %.sroa.037.6, %.body ]
  %.pn83 = phi { ptr, i32 } [ %121, %120 ], [ %.pn81, %.body ]
  %119 = trunc nuw i8 %.sroa.036.1 to i1
  br i1 %119, label %1245, label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486"

120:                                              ; preds = %892, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit"
  %.sroa.037.3 = phi i8 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit" ], [ 1, %892 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit"

.body:                                            ; preds = %.loopexit839, %.loopexit.split-lp840.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit, %1035, %1040, %1020, %.body456.thread810, %1142, %1135, %1070, %.body104, %.noexc144, %319, %255, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", %1050
  %.sroa.036.3 = phi i8 [ 1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ 1, %1050 ], [ 1, %.body104 ], [ 1, %255 ], [ 1, %319 ], [ 1, %.noexc144 ], [ 1, %1070 ], [ 1, %1135 ], [ 1, %1142 ], [ 1, %.body456.thread810 ], [ 1, %1020 ], [ 1, %1040 ], [ 1, %1035 ], [ 1, %.loopexit839 ], [ 1, %.loopexit.split-lp840.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.036.2.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.037.6 = phi i8 [ 1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ 1, %1050 ], [ 1, %.body104 ], [ 1, %255 ], [ 0, %319 ], [ 0, %.noexc144 ], [ 1, %1070 ], [ 1, %1135 ], [ 1, %1142 ], [ 1, %.body456.thread810 ], [ 1, %1020 ], [ 1, %1040 ], [ 1, %1035 ], [ 1, %.loopexit839 ], [ 1, %.loopexit.split-lp840.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.037.5.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn81 = phi { ptr, i32 } [ %.pn71, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ %lpad.phi861, %1050 ], [ %lpad.thr_comm.split-lp795, %.body104 ], [ %256, %255 ], [ %.pn79, %319 ], [ %.pn79, %.noexc144 ], [ %lpad.phi869, %1070 ], [ %1136, %1135 ], [ %.pn, %1142 ], [ %.pn, %.body456.thread810 ], [ %1021, %1020 ], [ %1036, %1040 ], [ %1036, %1035 ], [ %lpad.loopexit841, %.loopexit839 ], [ %lpad.loopexit844, %.loopexit.split-lp840.loopexit ], [ %lpad.loopexit847, %.loopexit.split-lp840.loopexit.split-lp.loopexit ], [ %lpad.loopexit851, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit854, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit862, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit873, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp874, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" unwind label %610

.loopexit839:                                     ; preds = %.lr.ph.i.i371
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit:                   ; preds = %.lr.ph.i.i
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit: ; preds = %915, %950
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %187, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %162, %.noexc115, %174
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1244, %1093, %.noexc423, %1079, %.lr.ph
  %lpad.loopexit862 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %123, %.noexc111, %137
  %lpad.loopexit873 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %182, %281, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", %331, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148", %337, %956, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i", %1064
  %.sroa.036.2.ph.ph.ph.ph.ph.ph.ph = phi i8 [ 1, %1064 ], [ 1, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i" ], [ 1, %956 ], [ 0, %337 ], [ 0, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148" ], [ 1, %331 ], [ 1, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread" ], [ 1, %281 ], [ 1, %182 ]
  %.sroa.037.5.ph.ph.ph.ph.ph.ph.ph = phi i8 [ 1, %1064 ], [ 1, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i" ], [ 1, %956 ], [ 0, %337 ], [ 0, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148" ], [ 0, %331 ], [ 0, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread" ], [ 0, %281 ], [ 1, %182 ]
  %lpad.loopexit.split-lp874 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.lr.ph951, %._crit_edge
  %.sroa.0.0949 = phi ptr [ %100, %.lr.ph951 ], [ %124, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr %.sroa.0.0949, ptr %53, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52), !noalias !304
  store i64 0, ptr %52, align 8, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0949, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc111 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 24
  %126 = load i8, ptr %125, align 8, !range !312, !alias.scope !313, !noalias !314, !noundef !6
  %127 = zext nneg i8 %126 to i64
  %128 = load i64, ptr %52, align 8, !alias.scope !319, !noalias !324, !noundef !6
  %129 = add i64 %128, %127
  %130 = mul i64 %129, -1065810590584100411
  %131 = call noundef i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52), !noalias !304
  %132 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17had4a5abc02e026ccE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 1 %105)
          to label %.noexc112 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.noexc111
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  %switch.i = icmp eq i64 %133, 0
  br i1 %switch.i, label %135, label %137

135:                                              ; preds = %.noexc112
  %136 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %136)
  br label %1051

137:                                              ; preds = %.noexc112
  %138 = ptrtoint ptr %134 to i64
  %139 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d2a38d345567a7aE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %131, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0949)
          to label %1051 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge952:                                   ; preds = %._crit_edge, %3
  %140 = load ptr, ptr %2, align 8, !alias.scope !325, !noalias !328, !noundef !6
  %141 = icmp ne ptr %140, null
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i64, ptr %142, align 8, !alias.scope !325, !noalias !328
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load i64, ptr %144, align 8, !alias.scope !325, !noalias !328
  %.sroa.0.sroa.0.0.i = zext i1 %141 to i64
  %.sroa.0.sroa.5.sroa.6.0.i = select i1 %141, i64 %143, i64 undef
  %.sroa.5.0.i = select i1 %141, i64 %145, i64 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %86)
  store i64 %.sroa.0.sroa.0.0.i, ptr %86, align 8
  %.sroa.2496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %.sroa.2496.0..sroa_idx, align 8
  %.sroa.3497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %140, ptr %.sroa.3497.0..sroa_idx, align 8
  %.sroa.4498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.4498.0..sroa_idx, align 8
  %.sroa.5499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %.sroa.0.sroa.0.0.i, ptr %.sroa.5499.0..sroa_idx, align 8
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr null, ptr %.sroa.6500.0..sroa_idx, align 8
  %.sroa.7501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %140, ptr %.sroa.7501.0..sroa_idx, align 8
  %.sroa.8502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.8502.0..sroa_idx, align 8
  %.sroa.9503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i64 %.sroa.5.0.i, ptr %.sroa.9503.0..sroa_idx, align 8
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %147 = load ptr, ptr %1, align 8, !nonnull !6
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge952
  %156 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff666e79c2bd347bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %86)
          to label %157 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %.backedge
  %158 = extractvalue { ptr, ptr } %156, 0
  %159 = icmp eq ptr %158, null
  br i1 %159, label %"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit", label %162

"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit": ; preds = %157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %82)
  store i64 %.sroa.0.sroa.0.0.i, ptr %82, align 8
  %.sroa.4505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %.sroa.4505.0..sroa_idx, align 8
  %.sroa.5506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %140, ptr %.sroa.5506.0..sroa_idx, align 8
  %.sroa.6507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.6507.0..sroa_idx, align 8
  %.sroa.7508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.0.sroa.0.0.i, ptr %.sroa.7508.0..sroa_idx, align 8
  %.sroa.8509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr null, ptr %.sroa.8509.0..sroa_idx, align 8
  %.sroa.9510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %140, ptr %.sroa.9510.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i64 %.sroa.5.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"

162:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store ptr %158, ptr %51, align 8, !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %163 = load ptr, ptr %158, align 8, !alias.scope !341, !noalias !342, !nonnull !6, !noundef !6
  %164 = load i64, ptr %163, align 8, !noalias !353, !noundef !6
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %166, i64 noundef %165)
          to label %.noexc115 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %162
  %168 = mul i64 %167, 1452335207727870361
  %169 = add i64 %168, 4919460506697669435
  %170 = call noundef i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 26)
  %171 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h36aa49636ae7c9b7E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 1 %146)
          to label %.noexc116 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %.noexc115
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %switch.i114 = icmp eq i64 %172, 0
  br i1 %switch.i114, label %962, label %174

174:                                              ; preds = %.noexc116
  %175 = ptrtoint ptr %173 to i64
  %176 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %170, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %158)
          to label %964 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", %"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit"
  %177 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff666e79c2bd347bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %82)
          to label %178 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit

178:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"
  %179 = extractvalue { ptr, ptr } %177, 0
  %180 = extractvalue { ptr, ptr } %177, 1
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  store ptr %98, ptr %80, align 8
  invoke void @_ZN8petgraph4algo8with_dfs17hb0aede22978a4d57E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %98, ptr noalias noundef align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80)
          to label %221 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %178
  %184 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %184)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %185 = load i64, ptr %160, align 8, !alias.scope !354, !noalias !357, !noundef !6
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", label %187

187:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %188 = load ptr, ptr %179, align 8, !alias.scope !368, !noalias !369, !nonnull !6, !noundef !6
  %189 = load i64, ptr %188, align 8, !noalias !375, !noundef !6
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %190)
          to label %.noexc119 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %187
  %193 = mul i64 %192, 1452335207727870361
  %194 = add i64 %193, 4919460506697669435
  %195 = call noundef i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %196 = lshr i64 %195, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = load i64, ptr %161, align 8, !alias.scope !382, !noalias !383, !noundef !6
  %199 = load ptr, ptr %97, align 8, !alias.scope !382, !noalias !383, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %197, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %199, i64 -16
  br label %200

200:                                              ; preds = %218, %.noexc119
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc119 ], [ %219, %218 ]
  %.pn.i.i = phi i64 [ %195, %.noexc119 ], [ %220, %218 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %198
  %201 = getelementptr inbounds i8, ptr %199, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %201, align 1, !noalias !386
  %202 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %203 = bitcast <16 x i1> %202 to i16
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %214
  %.sroa.06.0.i26.i.i = phi i16 [ %216, %214 ], [ %203, %200 ]
  %205 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %206 = zext nneg i16 %205 to i64
  %207 = add i64 %.sroa.01.0.i.i.i, %206
  %208 = and i64 %207, %198
  %209 = sub nsw i64 0, %208
  %gep.i.i = getelementptr { ptr, i32, [1 x i32] }, ptr %invariant.gep.i.i, i64 %209
  %.val3.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !389, !noalias !394, !nonnull !6, !align !31, !noundef !6
  %210 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %179, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val3.i.i.i)
          to label %.noexc120 unwind label %.loopexit.split-lp840.loopexit

.noexc120:                                        ; preds = %.lr.ph.i.i
  br i1 %210, label %899, label %214, !prof !32

._crit_edge.i.i:                                  ; preds = %214, %200
  %211 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %212 = bitcast <16 x i1> %211 to i16
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %218, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", !prof !158

214:                                              ; preds = %.noexc120
  %215 = add i16 %.sroa.06.0.i26.i.i, -1
  %216 = and i16 %215, %.sroa.06.0.i26.i.i
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %._crit_edge.i.i, label %.lr.ph.i.i

218:                                              ; preds = %._crit_edge.i.i
  %219 = add i64 %.sroa.9.0.i.i.i, 16
  %220 = add i64 %.sroa.01.0.i.i.i, %219
  br label %200

221:                                              ; preds = %182
  %222 = load i64, ptr %81, align 8, !range !45, !noundef !6
  %223 = icmp eq i64 %222, -9223372036854775808
  br i1 %223, label %892, label %224

224:                                              ; preds = %221
  %.sroa.2514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2514.0.copyload = load ptr, ptr %.sroa.2514.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.3515.0.copyload = load i64, ptr %.sroa.3515.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  %225 = icmp ult i64 %.sroa.3515.0.copyload, 2305843009213693952
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.2514.0.copyload, i64 %.sroa.3515.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  store ptr %.sroa.2514.0.copyload, ptr %79, align 8
  %.sroa.4517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sroa.2514.0.copyload, ptr %.sroa.4517.0..sroa_idx, align 8
  %.sroa.5518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %222, ptr %.sroa.5518.0..sroa_idx, align 8
  %.sroa.6519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %226, ptr %.sroa.6519.0..sroa_idx, align 8
  %227 = icmp eq i64 %.sroa.3515.0.copyload, 0
  br i1 %227, label %._crit_edge974, label %.lr.ph973

.lr.ph973:                                        ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %.sroa.4.0..sroa_idx.i262 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.5.0..sroa_idx.i264 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.4521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.5522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.6523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.6577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.8579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.4584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.5585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.7538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.5532.0..sroa_idx533 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6535.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %269

.body286:                                         ; preds = %634, %252, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278"
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278" ], [ %253, %252 ], [ %635, %634 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !404
  store ptr %79, ptr %50, align 8, !noalias !404
  %237 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %240 unwind label %238

238:                                              ; preds = %.body286
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #42
          to label %.body124 unwind label %250

240:                                              ; preds = %.body286
  %241 = load ptr, ptr %79, align 8, !alias.scope !404, !noalias !405, !nonnull !6, !noundef !6
  %242 = load i64, ptr %.sroa.5518.0..sroa_idx, align 8, !alias.scope !404, !noalias !405, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i", label %244

244:                                              ; preds = %240
  %245 = shl nuw i64 %242, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !410, !noalias !413
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i": ; preds = %244, %240
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %240 ], [ %.sroa.8.i.i.i.i.i.i.i, %244 ]
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 0, %240 ], [ %245, %244 ]
  store i64 %.sink.i.i.i.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !410, !noalias !413
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !45, !noalias !421, !noundef !6
  %246 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %246, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", label %247

247:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !421, !noundef !6
  %248 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %248, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", label %249

249:                                              ; preds = %247
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #41, !noalias !422
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit"

250:                                              ; preds = %238
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i", %247, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !404
  br label %.body

252:                                              ; preds = %612
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

._crit_edge974:                                   ; preds = %648, %224
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49), !noalias !429
  store ptr %79, ptr %49, align 8, !noalias !429
  %254 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %257 unwind label %255

255:                                              ; preds = %._crit_edge974
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49) #42
          to label %.body unwind label %267

257:                                              ; preds = %._crit_edge974
  %258 = load ptr, ptr %79, align 8, !alias.scope !429, !noalias !430, !nonnull !6, !noundef !6
  %259 = load i64, ptr %.sroa.5518.0..sroa_idx, align 8, !alias.scope !429, !noalias !430, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i127)
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128", label %261

261:                                              ; preds = %257
  %262 = shl nuw i64 %259, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i126, align 8, !alias.scope !435, !noalias !438
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128": ; preds = %261, %257
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i129 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i126, %257 ], [ %.sroa.8.i.i.i.i.i.i.i127, %261 ]
  %.sink.i.i.i.i.i.i.i.i130 = phi i64 [ 0, %257 ], [ %262, %261 ]
  store i64 %.sink.i.i.i.i.i.i.i.i130, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i129, align 8, !alias.scope !435, !noalias !438
  %.sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i131 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i126, align 8, !range !45, !noalias !446, !noundef !6
  %263 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i131, 0
  br i1 %263, label %281, label %264

264:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128"
  %.sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i132 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i127, align 8, !noalias !446, !noundef !6
  %265 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i132, 0
  br i1 %265, label %281, label %266

266:                                              ; preds = %264
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %.sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i132, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i131) #41, !noalias !447
  br label %281

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

269:                                              ; preds = %.lr.ph973, %648
  %270 = phi ptr [ %.sroa.2514.0.copyload, %.lr.ph973 ], [ %650, %648 ]
  %.sroa.0706.0971 = phi ptr [ undef, %.lr.ph973 ], [ %.sroa.0706.1.lcssa, %648 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store ptr %271, ptr %.sroa.4517.0..sroa_idx, align 8, !alias.scope !448
  %272 = load i32, ptr %270, align 4, !noalias !448, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %273 = load ptr, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !nonnull !6, !noundef !6
  %274 = load i64, ptr %.sroa.543.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !noundef !6
  %275 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !noundef !6
  %276 = zext i32 %272 to i64
  %277 = icmp ugt i64 %275, %276
  br i1 %277, label %278, label %612

278:                                              ; preds = %269
  %279 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !461, !noalias !462, !nonnull !6, !noundef !6
  %280 = getelementptr inbounds nuw { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i32] }, ptr %279, i64 %276, i32 1
  %.sroa.0.0.copyload.i.i = load i32, ptr %280, align 8, !noalias !463
  br label %612

281:                                              ; preds = %266, %264, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49), !noalias !429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  %.sroa.0590.0.copyload = load ptr, ptr %95, align 8, !nonnull !6, !noundef !6
  %.sroa.4591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.4591.0.copyload = load i64, ptr %.sroa.4591.0..sroa_idx, align 8
  %.sroa.5592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.5592.0.copyload = load i64, ptr %.sroa.5592.0..sroa_idx, align 8
  %.sroa.6593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.6593.0.copyload = load i64, ptr %.sroa.6593.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !464
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %282 = load <16 x i8>, ptr %.sroa.0590.0.copyload, align 16, !noalias !471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47), !noalias !477
  store ptr %.sroa.0590.0.copyload, ptr %47, align 8, !noalias !482
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.4591.0.copyload, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !482
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.sroa.5592.0.copyload, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !482
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.sroa.6593.0.copyload, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
          to label %283 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0590.0.copyload, i64 16
  %285 = icmp slt <16 x i8> %282, zeroinitializer
  %286 = bitcast <16 x i1> %285 to i16
  %287 = xor i16 %286, -1
  %288 = getelementptr i8, ptr %.sroa.0590.0.copyload, i64 %.sroa.4591.0.copyload
  %289 = getelementptr i8, ptr %288, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !477
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %.sroa.0590.0.copyload, ptr %290, align 8, !alias.scope !485, !noalias !486
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %284, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %289, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i16 %287, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 %.sroa.6593.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !485, !noalias !486
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !464
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7546)
  %292 = load i64, ptr %291, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %.lr.ph978

.lr.ph978:                                        ; preds = %283
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
  %.sroa.4674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.5675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.6676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.8678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.4688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.6690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.5.0..sroa_idx2.i192 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6.0..sroa_idx4.i193 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.66.0..sroa_idx7.i194 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.0.sroa.3.0..sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.2.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %312

312:                                              ; preds = %.lr.ph978, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214"
  %313 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %294)
          to label %.noexc143 unwind label %324

.noexc143:                                        ; preds = %312
  %314 = load i64, ptr %291, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %315 = add i64 %314, -1
  store i64 %315, ptr %291, align 8, !alias.scope !487, !noalias !490
  %316 = icmp eq ptr %313, null
  br i1 %316, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit", %441, %324
  %.pn79 = phi { ptr, i32 } [ %325, %324 ], [ %.pn77, %441 ], [ %.pn77, %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %294)
          to label %.noexc144 unwind label %610

.noexc144:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"
  %317 = load i64, ptr %72, align 8, !range !45, !alias.scope !492, !noundef !6
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.body, label %319

319:                                              ; preds = %.noexc144
  %320 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %321 = load ptr, ptr %320, align 8, !alias.scope !492, !nonnull !6, !noundef !6
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %323 = load i64, ptr %322, align 8, !alias.scope !492, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1 %294, ptr noundef nonnull %321, i64 noundef %317, i64 noundef %323)
          to label %.body unwind label %610

324:                                              ; preds = %447, %312
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit": ; preds = %.noexc143
  %326 = getelementptr inbounds i8, ptr %313, i64 -40
  %.sroa.0544.0.copyload = load ptr, ptr %326, align 8
  %.sroa.7546.0..sroa_idx = getelementptr inbounds i8, ptr %313, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7546, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7546.0..sroa_idx, i64 32, i1 false)
  %327 = icmp eq ptr %.sroa.0544.0.copyload, null
  br i1 %327, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %352

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit", %.noexc143, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214", %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7546)
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %328)
          to label %.noexc146 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread"
  %329 = load i64, ptr %72, align 8, !range !45, !alias.scope !501, !noundef !6
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148", label %331

331:                                              ; preds = %.noexc146
  %332 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %333 = load ptr, ptr %332, align 8, !alias.scope !501, !nonnull !6, !noundef !6
  %334 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %335 = load i64, ptr %334, align 8, !alias.scope !501, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1 %328, ptr noundef nonnull %333, i64 noundef %329, i64 noundef %335)
          to label %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148" unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148": ; preds = %.noexc146, %331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  %.sroa.0699.0.copyload = load ptr, ptr %93, align 8, !nonnull !6, !noundef !6
  %.sroa.4700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.4700.0.copyload = load i64, ptr %.sroa.4700.0..sroa_idx, align 8
  %.sroa.5701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.5701.0.copyload = load i64, ptr %.sroa.5701.0..sroa_idx, align 8
  %.sroa.6702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.6702.0.copyload = load i64, ptr %.sroa.6702.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46), !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %336 = load <16 x i8>, ptr %.sroa.0699.0.copyload, align 16, !noalias !517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !523
  store ptr %.sroa.0699.0.copyload, ptr %45, align 8, !noalias !528
  %.sroa.5.0..sroa_idx2.i156 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.4700.0.copyload, ptr %.sroa.5.0..sroa_idx2.i156, align 8, !noalias !528
  %.sroa.6.0..sroa_idx4.i157 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.5701.0.copyload, ptr %.sroa.6.0..sroa_idx4.i157, align 8, !noalias !528
  %.sroa.66.0..sroa_idx7.i158 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.6702.0.copyload, ptr %.sroa.66.0..sroa_idx7.i158, align 8, !noalias !528
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %45)
          to label %337 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148"
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0699.0.copyload, i64 16
  %339 = icmp slt <16 x i8> %336, zeroinitializer
  %340 = bitcast <16 x i1> %339 to i16
  %341 = xor i16 %340, -1
  %342 = getelementptr i8, ptr %.sroa.0699.0.copyload, i64 %.sroa.4700.0.copyload
  %343 = getelementptr i8, ptr %342, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !523
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.0699.0.copyload, ptr %344, align 8, !alias.scope !531, !noalias !532
  %.sroa.0.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %338, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i159, align 8, !alias.scope !531, !noalias !532
  %.sroa.0.sroa.3.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %343, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i160, align 8, !alias.scope !531, !noalias !532
  %.sroa.0.sroa.4.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i16 %341, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i161, align 8, !alias.scope !531, !noalias !532
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i64 %.sroa.6702.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i162, align 8, !alias.scope !531, !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46), !noalias !510
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc911c9ac4f7d46e7E.llvm.2437970333601430186"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.40)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit" unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit": ; preds = %337
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166" unwind label %120

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  %345 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit168" unwind label %114

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit168": ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  br label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"

"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358": ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488", %347
  %.pn91 = phi { ptr, i32 } [ %348, %347 ], [ %.pn89, %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488" ]
  %346 = getelementptr inbounds nuw i8, ptr %97, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %346, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit" unwind label %610

347:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358"

"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358", %349
  %.pn93 = phi { ptr, i32 } [ %350, %349 ], [ %.pn91, %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358" ]
  invoke void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98) #42
          to label %1249 unwind label %610

349:                                              ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke"
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"

"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit362": ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98)
  ret void

.thread719:                                       ; preds = %.thread715, %433, %351
  %.pn74.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %351 ], [ %434, %433 ], [ %.pn74718, %.thread715 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit" unwind label %610

.thread723.loopexit:                              ; preds = %.noexc237, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", %.lr.ph976, %505
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

.thread723.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

.thread723.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %510
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

351:                                              ; preds = %.loopexit830, %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread719

352:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %.sroa.0544.0.copyload, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7546, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %353 = load ptr, ptr %94, align 8, !alias.scope !533, !noalias !536, !nonnull !6, !noundef !6
  %354 = load i64, ptr %295, align 8, !alias.scope !533, !noalias !536, !noundef !6
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = getelementptr i8, ptr %355, i64 1
  %357 = load <16 x i8>, ptr %353, align 16, !noalias !538
  %358 = icmp slt <16 x i8> %357, zeroinitializer
  %359 = bitcast <16 x i1> %358 to i16
  %360 = xor i16 %359, -1
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %362 = load i64, ptr %296, align 8, !alias.scope !533, !noalias !536, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %363 = load ptr, ptr %93, align 8, !alias.scope !543, !noalias !546, !nonnull !6, !noundef !6
  %364 = load i64, ptr %297, align 8, !alias.scope !543, !noalias !546, !noundef !6
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = getelementptr i8, ptr %365, i64 1
  %367 = load <16 x i8>, ptr %363, align 16, !noalias !548
  %368 = icmp slt <16 x i8> %367, zeroinitializer
  %369 = bitcast <16 x i1> %368 to i16
  %370 = xor i16 %369, -1
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %372 = load i64, ptr %298, align 8, !alias.scope !543, !noalias !546, !noundef !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %68)
  store ptr %71, ptr %68, align 8
  store ptr %353, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %361, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %356, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i16 %360, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %362, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %363, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %371, ptr %.sroa.2.sroa.7.sroa.2.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store ptr %366, ptr %.sroa.2.sroa.7.sroa.3.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i16 %370, ptr %.sroa.2.sroa.7.sroa.4.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i64 %372, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %373

373:                                              ; preds = %select.unfold, %352
  %374 = phi ptr [ %.pre1022, %select.unfold ], [ %353, %352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %394, label %376

376:                                              ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %377 = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578, !noundef !6
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %376
  %379 = load ptr, ptr %68, align 8, !alias.scope !556, !noalias !553, !nonnull !6, !align !31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i
  %380 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h53e79b6fb16a095cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.2.0..sroa_idx)
          to label %.noexc181 unwind label %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %381 = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578, !noundef !6
  %382 = add i64 %381, -1
  store i64 %382, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578
  %383 = icmp eq ptr %380, null
  br i1 %383, label %.loopexit.i.i, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i": ; preds = %.noexc181
  %384 = getelementptr inbounds i8, ptr %380, i64 -8
  %.val7.i.i.i.i.i.i = load ptr, ptr %384, align 8, !noalias !578, !nonnull !6, !align !31, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %385 = load ptr, ptr %379, align 8, !noalias !583, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %386 = load ptr, ptr %.val7.i.i.i.i.i.i, align 8, !alias.scope !599, !noalias !600, !noundef !6
  %387 = icmp eq ptr %386, null
  br i1 %387, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i.i, i64 8
  %390 = load i64, ptr %389, align 8, !alias.scope !599, !noalias !600, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !603
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %44, ptr noundef nonnull %386, i64 noundef %390, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %388)
          to label %.noexc182 unwind label %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"
  %391 = load i64, ptr %44, align 8, !range !56, !noalias !603, !noundef !6
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %391 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !603
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i", label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i": ; preds = %.noexc182
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !573, !noalias !578
  br label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"
  %392 = phi i64 [ %.pre.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i" ], [ %382, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i" ]
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit.i.i:                                    ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", %.noexc181, %376
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604, !noalias !556
  br label %394

_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i: ; preds = %.noexc182
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  br label %.loopexit831

394:                                              ; preds = %.loopexit.i.i, %373
  %.val24.i = load ptr, ptr %68, align 8, !alias.scope !556, !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %395 = load ptr, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !611, !noalias !612, !noundef !6
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.loopexit830, label %397

397:                                              ; preds = %394
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %398 = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625, !noundef !6
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %.loopexit830, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %397, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"
  %400 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx)
          to label %.noexc183 unwind label %.thread723.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.lr.ph.i.i.i.i.i
  %401 = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625, !noundef !6
  %402 = add i64 %401, -1
  store i64 %402, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625
  %403 = icmp eq ptr %400, null
  %404 = getelementptr inbounds i8, ptr %400, i64 -32
  br i1 %403, label %.loopexit830, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i": ; preds = %.noexc183
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %405 = load ptr, ptr %.val24.i, align 8, !noalias !630, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %406 = load ptr, ptr %404, align 8, !alias.scope !643, !noalias !644, !noundef !6
  %407 = icmp eq ptr %406, null
  br i1 %407, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = getelementptr inbounds i8, ptr %400, i64 -24
  %410 = load i64, ptr %409, align 8, !alias.scope !643, !noalias !644, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !647
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %43, ptr noundef nonnull %406, i64 noundef %410, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %408)
          to label %.noexc184 unwind label %.thread723.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"
  %411 = load i64, ptr %43, align 8, !range !56, !noalias !647, !noundef !6
  %trunc.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %411 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !647
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i", label %.loopexit831

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i": ; preds = %.noexc184
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !620, !noalias !625
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"
  %412 = phi i64 [ %.pre.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i" ], [ %402, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i" ]
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %.loopexit830, label %.lr.ph.i.i.i.i.i

.loopexit830:                                     ; preds = %394, %397, %.noexc183, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  %.sroa.0687.0.copyload = load ptr, ptr %69, align 8, !nonnull !6, !noundef !6
  %.sroa.4688.0.copyload = load i64, ptr %.sroa.4688.0..sroa_idx, align 8
  %.sroa.5689.0.copyload = load i64, ptr %.sroa.5689.0..sroa_idx, align 8
  %.sroa.6690.0.copyload = load i64, ptr %.sroa.6690.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42), !noalias !648
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %414 = load <16 x i8>, ptr %.sroa.0687.0.copyload, align 16, !noalias !655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !661
  store ptr %.sroa.0687.0.copyload, ptr %41, align 8, !noalias !666
  store i64 %.sroa.4688.0.copyload, ptr %.sroa.5.0..sroa_idx2.i192, align 8, !noalias !666
  store i64 %.sroa.5689.0.copyload, ptr %.sroa.6.0..sroa_idx4.i193, align 8, !noalias !666
  store i64 %.sroa.6690.0.copyload, ptr %.sroa.66.0..sroa_idx7.i194, align 8, !noalias !666
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %415 unwind label %351

415:                                              ; preds = %.loopexit830
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0687.0.copyload, i64 16
  %417 = icmp slt <16 x i8> %414, zeroinitializer
  %418 = bitcast <16 x i1> %417 to i16
  %419 = xor i16 %418, -1
  %420 = getelementptr i8, ptr %.sroa.0687.0.copyload, i64 %.sroa.4688.0.copyload
  %421 = getelementptr i8, ptr %420, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !661
  store ptr %.sroa.0687.0.copyload, ptr %307, align 8, !alias.scope !669, !noalias !670
  store ptr %416, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i195, align 8, !alias.scope !669, !noalias !670
  store ptr %421, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i196, align 8, !alias.scope !669, !noalias !670
  store i16 %419, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i197, align 8, !alias.scope !669, !noalias !670
  store i64 %.sroa.6690.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i198, align 8, !alias.scope !669, !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42), !noalias !648
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40), !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !671
  %422 = load i64, ptr %298, align 8, !alias.scope !680, !noalias !681, !noundef !6
  %423 = icmp eq i64 %422, 0
  %424 = load i64, ptr %308, align 8, !noalias !677
  %425 = add i64 %424, 1
  %426 = lshr i64 %425, 1
  %.sroa.0.0.i.i205 = select i1 %423, i64 %424, i64 %426
  %427 = load i64, ptr %309, align 8, !alias.scope !682, !noalias !685, !noundef !6
  %428 = icmp ugt i64 %.sroa.0.0.i.i205, %427
  br i1 %428, label %429, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i", !prof !158

429:                                              ; preds = %415
  %430 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7cb7501257d287c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %.sroa.0.0.i.i205, ptr noalias noundef nonnull readonly align 1 %310, i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %433, !noalias !681

.noexc.i.i:                                       ; preds = %429
  %431 = extractvalue { i64, i64 } %430, 0
  %432 = icmp eq i64 %431, -9223372036854775807
  call void @llvm.assume(i1 %432)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4017267963b65cd3E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %.thread719 unwind label %435, !noalias !681

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !681
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i": ; preds = %.noexc.i.i, %415
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !671
  invoke void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab57bfbaa212ba24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %39, ptr noalias noundef nonnull align 8 dereferenceable(32) %93)
          to label %437 unwind label %351

437:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !687
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40), !noalias !677
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210" unwind label %442

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit": ; preds = %.thread719, %442
  %.pn77 = phi { ptr, i32 } [ %443, %442 ], [ %.pn74.pn, %.thread719 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %438 = load ptr, ptr %71, align 8, !alias.scope !703, !nonnull !6, !noundef !6
  %.val.i.i = load i64, ptr %438, align 8, !noalias !703, !noundef !6
  %439 = add i64 %.val.i.i, -1
  store i64 %439, ptr %438, align 8, !noalias !703
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"

441:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit" unwind label %610

442:                                              ; preds = %437
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210": ; preds = %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %444 = load ptr, ptr %71, align 8, !alias.scope !710, !nonnull !6, !noundef !6
  %.val.i.i212 = load i64, ptr %444, align 8, !noalias !710, !noundef !6
  %445 = add i64 %.val.i.i212, -1
  store i64 %445, ptr %444, align 8, !noalias !710
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214"

447:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214" unwind label %324

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210", %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7546)
  %448 = load i64, ptr %291, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %312

.loopexit831:                                     ; preds = %.noexc184, %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i
  %.sroa.02.0.i.i = phi ptr [ %.val7.i.i.i.i.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i ], [ %404, %.noexc184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %450 = load ptr, ptr %70, align 8, !alias.scope !711, !noalias !714, !nonnull !6, !noundef !6
  %451 = load i64, ptr %299, align 8, !alias.scope !711, !noalias !714, !noundef !6
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = getelementptr i8, ptr %452, i64 1
  %454 = load <16 x i8>, ptr %450, align 16, !noalias !716
  %455 = icmp slt <16 x i8> %454, zeroinitializer
  %456 = bitcast <16 x i1> %455 to i16
  %457 = xor i16 %456, -1
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %459 = load i64, ptr %300, align 8, !alias.scope !711, !noalias !714, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  store ptr %450, ptr %67, align 8
  store ptr %458, ptr %.sroa.4674.0..sroa_idx, align 8
  store ptr %453, ptr %.sroa.5675.0..sroa_idx, align 8
  store i16 %457, ptr %.sroa.6676.0..sroa_idx, align 8
  store i64 %459, ptr %.sroa.8678.0..sroa_idx, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %select.unfold, label %.lr.ph976

.lr.ph976:                                        ; preds = %.loopexit831, %608
  %461 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc217 unwind label %.thread723.loopexit

.noexc217:                                        ; preds = %.lr.ph976
  %462 = load i64, ptr %.sroa.8678.0..sroa_idx, align 8, !alias.scope !721, !noundef !6
  %463 = add i64 %462, -1
  store i64 %463, ptr %.sroa.8678.0..sroa_idx, align 8, !alias.scope !721
  %464 = icmp eq ptr %461, null
  br i1 %464, label %select.unfold, label %465

select.unfold:                                    ; preds = %608, %.noexc217, %.loopexit831
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  %.pre1022 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604, !noalias !556
  br label %373

465:                                              ; preds = %.noexc217
  %466 = getelementptr inbounds i8, ptr %461, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %467 = load ptr, ptr %71, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %468 = load ptr, ptr %466, align 8, !nonnull !6, !noundef !6
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %471 = load ptr, ptr %470, align 8, !alias.scope !732, !noalias !724, !nonnull !6, !noundef !6
  %472 = load i64, ptr %471, align 8, !noalias !733, !noundef !6
  %473 = and i64 %472, 1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

475:                                              ; preds = %465
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load atomic i64, ptr %476 monotonic, align 8, !noalias !733
  %478 = and i64 %477, 1
  %.not.i.i = icmp eq i64 %478, 0
  br i1 %.not.i.i, label %479, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

479:                                              ; preds = %475
  %480 = atomicrmw add ptr %476, i64 2 monotonic, align 8, !noalias !733
  %481 = and i64 %480, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %481, -9223372036854775808
  br i1 %or.cond.i.i, label %482, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

482:                                              ; preds = %479
  %483 = atomicrmw or ptr %476, i64 1 release, align 8, !noalias !733
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %482, %479, %475, %465
  %.val.i = load i64, ptr %469, align 8, !range !56, !alias.scope !727, !noalias !724, !noundef !6
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %.val1.i = load ptr, ptr %484, align 8, !alias.scope !727, !noalias !724, !nonnull !6, !noundef !6
  %trunc.i.i = trunc nuw i64 %.val.i to i1
  %485 = load i64, ptr %.val1.i, align 8, !noalias !734, !noundef !6
  %486 = and i64 %485, 1
  %487 = icmp eq i64 %486, 0
  br i1 %trunc.i.i, label %496, label %488

488:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"
  br i1 %487, label %489, label %505

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %491 = load atomic i64, ptr %490 monotonic, align 8, !noalias !735
  %492 = and i64 %491, 1
  %.not.i.i.i = icmp eq i64 %492, 0
  br i1 %.not.i.i.i, label %493, label %505

493:                                              ; preds = %489
  %494 = atomicrmw add ptr %490, i64 2 monotonic, align 8, !noalias !735
  %495 = and i64 %494, -9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %495, -9223372036854775808
  br i1 %or.cond.i.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", label %505

496:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"
  br i1 %487, label %497, label %505

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %499 = load atomic i64, ptr %498 monotonic, align 8, !noalias !738
  %500 = and i64 %499, 1
  %.not.i1.i.i = icmp eq i64 %500, 0
  br i1 %.not.i1.i.i, label %501, label %505

501:                                              ; preds = %497
  %502 = atomicrmw add ptr %498, i64 2 monotonic, align 8, !noalias !738
  %503 = and i64 %502, -9223372036854775807
  %or.cond.i2.i.i = icmp eq i64 %503, -9223372036854775808
  br i1 %or.cond.i2.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", label %505

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i": ; preds = %501, %493
  %.sink.i.i = phi ptr [ %490, %493 ], [ %498, %501 ]
  %.sroa.0.0.ph.i.i = phi i64 [ 0, %493 ], [ 1, %501 ]
  %504 = atomicrmw or ptr %.sink.i.i, i64 1 release, align 8, !noalias !734
  br label %505

505:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", %501, %497, %496, %493, %489, %488
  %.sroa.0.0.i.i218 = phi i64 [ 0, %488 ], [ 0, %489 ], [ 0, %493 ], [ 1, %496 ], [ 1, %497 ], [ 1, %501 ], [ %.sroa.0.0.ph.i.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i" ]
  store ptr %471, ptr %301, align 8, !alias.scope !724, !noalias !727
  store i64 %.sroa.0.0.i.i218, ptr %64, align 8, !alias.scope !724, !noalias !727
  store ptr %.val1.i, ptr %302, align 8, !alias.scope !724, !noalias !727
  %506 = getelementptr inbounds nuw i8, ptr %467, i64 16
  invoke void @_ZN13uv_pypi_types9conflicts11ConflictSet13replaced_item17he8d22a5e4f204d02E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %506, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64)
          to label %507 unwind label %.thread723.loopexit

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %508 = load i8, ptr %303, align 8, !range !746, !alias.scope !744, !noalias !741, !noundef !6
  %509 = icmp eq i8 %508, 2
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38), !noalias !747
  %511 = load i8, ptr %65, align 8, !range !748, !alias.scope !744, !noalias !741, !noundef !6
  store i8 %511, ptr %38, align 1, !noalias !747
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.41, i64 noundef 41, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.42) #38
          to label %.noexc219 unwind label %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %510
  unreachable

512:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull readonly align 8 dereferenceable(32) %65, i64 32, i1 false), !alias.scope !747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %513 = load i64, ptr %296, align 8, !alias.scope !749, !noalias !752, !noundef !6
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %select.unfold740, label %515

515:                                              ; preds = %512
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !757
  store i64 0, ptr %37, align 8, !noalias !757
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %515
  %516 = load i8, ptr %304, align 8, !range !312, !alias.scope !763, !noalias !764, !noundef !6
  %517 = zext nneg i8 %516 to i64
  %518 = load i64, ptr %37, align 8, !alias.scope !767, !noalias !771, !noundef !6
  %519 = add i64 %518, %517
  %520 = mul i64 %519, -1065810590584100411
  %521 = call noundef i64 @llvm.fshl.i64(i64 %520, i64 %520, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !757
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %522 = lshr i64 %521, 57
  %523 = trunc nuw nsw i64 %522 to i8
  %524 = load i64, ptr %295, align 8, !alias.scope !778, !noalias !779, !noundef !6
  %525 = load ptr, ptr %94, align 8, !alias.scope !778, !noalias !779, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i220 = insertelement <16 x i8> poison, i8 %523, i64 0
  %.sroa.0.15.vec.insert.i.i.i221 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i220, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i222 = getelementptr i8, ptr %525, i64 -8
  br label %526

526:                                              ; preds = %547, %.noexc235
  %.sroa.9.0.i.i.i223 = phi i64 [ 0, %.noexc235 ], [ %548, %547 ]
  %.pn.i.i224 = phi i64 [ %521, %.noexc235 ], [ %549, %547 ]
  %.sroa.01.0.i.i.i225 = and i64 %.pn.i.i224, %524
  %527 = getelementptr inbounds i8, ptr %525, i64 %.sroa.01.0.i.i.i225
  %.sroa.0.0.copyload.i23.i.i226 = load <16 x i8>, ptr %527, align 1, !noalias !782
  %528 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i226, %.sroa.0.15.vec.insert.i.i.i221
  %529 = bitcast <16 x i1> %528 to i16
  %530 = icmp eq i16 %529, 0
  br i1 %530, label %._crit_edge.i.i231, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %526, %543
  %.sroa.06.0.i26.i.i228 = phi i16 [ %545, %543 ], [ %529, %526 ]
  %531 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i228, i1 true)
  %532 = zext nneg i16 %531 to i64
  %533 = add i64 %.sroa.01.0.i.i.i225, %532
  %534 = and i64 %533, %524
  %535 = sub nsw i64 0, %534
  %gep.i.i229 = getelementptr ptr, ptr %invariant.gep.i.i222, i64 %535
  %.val3.i.i.i230 = load ptr, ptr %gep.i.i229, align 8, !alias.scope !785, !noalias !790, !nonnull !6, !align !31, !noundef !6
  %536 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val3.i.i.i230)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %.lr.ph.i.i227
  %537 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i230, i64 24
  %538 = load i8, ptr %537, align 8, !range !312, !alias.scope !794, !noalias !797
  %539 = icmp eq i8 %516, %538
  %.sroa.0.0.i.i.i.i.i.i = select i1 %536, i1 %539, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", label %543, !prof !32

._crit_edge.i.i231:                               ; preds = %543, %526
  %540 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i226, splat (i8 -1)
  %541 = bitcast <16 x i1> %540 to i16
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %547, label %select.unfold740, !prof !158

543:                                              ; preds = %.noexc236
  %544 = add i16 %.sroa.06.0.i26.i.i228, -1
  %545 = and i16 %544, %.sroa.06.0.i26.i.i228
  %546 = icmp eq i16 %545, 0
  br i1 %546, label %._crit_edge.i.i231, label %.lr.ph.i.i227

547:                                              ; preds = %._crit_edge.i.i231
  %548 = add i64 %.sroa.9.0.i.i.i223, 16
  %549 = add i64 %.sroa.01.0.i.i.i225, %548
  br label %526

.body257:                                         ; preds = %600, %.noexc254, %602
  %lpad.thr_comm.split-lp735 = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit": ; preds = %.noexc236, %.noexc252
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36), !noalias !801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %.noexc237 unwind label %.thread723.loopexit

.noexc237:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !801
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit" unwind label %.thread723.loopexit

"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit": ; preds = %.noexc237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36), !noalias !801
  br label %608

select.unfold740:                                 ; preds = %._crit_edge.i.i231, %512
  store i8 1, ptr %304, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %550 = load i64, ptr %298, align 8, !alias.scope !810, !noalias !813, !noundef !6
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %select.unfold743, label %552

552:                                              ; preds = %select.unfold740
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !818
  store i64 0, ptr %34, align 8, !noalias !818
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %552
  %553 = load i8, ptr %304, align 8, !range !312, !alias.scope !824, !noalias !825, !noundef !6
  %554 = zext nneg i8 %553 to i64
  %555 = load i64, ptr %34, align 8, !alias.scope !828, !noalias !832, !noundef !6
  %556 = add i64 %555, %554
  %557 = mul i64 %556, -1065810590584100411
  %558 = call noundef i64 @llvm.fshl.i64(i64 %557, i64 %557, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !818
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %559 = lshr i64 %558, 57
  %560 = trunc nuw nsw i64 %559 to i8
  %561 = load i64, ptr %297, align 8, !alias.scope !839, !noalias !840, !noundef !6
  %562 = load ptr, ptr %93, align 8, !alias.scope !839, !noalias !840, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i239 = insertelement <16 x i8> poison, i8 %560, i64 0
  %.sroa.0.15.vec.insert.i.i.i240 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i239, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %563

563:                                              ; preds = %586, %.noexc251
  %.sroa.9.0.i.i.i241 = phi i64 [ 0, %.noexc251 ], [ %587, %586 ]
  %.pn.i.i242 = phi i64 [ %558, %.noexc251 ], [ %588, %586 ]
  %.sroa.01.0.i.i.i243 = and i64 %.pn.i.i242, %561
  %564 = getelementptr inbounds i8, ptr %562, i64 %.sroa.01.0.i.i.i243
  %.sroa.0.0.copyload.i23.i.i244 = load <16 x i8>, ptr %564, align 1, !noalias !843
  %565 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i244, %.sroa.0.15.vec.insert.i.i.i240
  %566 = bitcast <16 x i1> %565 to i16
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %._crit_edge.i.i248, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %563, %582
  %.sroa.06.0.i26.i.i246 = phi i16 [ %584, %582 ], [ %566, %563 ]
  %568 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i246, i1 true)
  %569 = zext nneg i16 %568 to i64
  %570 = add i64 %.sroa.01.0.i.i.i243, %569
  %571 = and i64 %570, %561
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %562, i64 %572
  %574 = getelementptr inbounds i8, ptr %573, i64 -32
  %575 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %574)
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %.lr.ph.i.i245
  %576 = getelementptr inbounds i8, ptr %573, i64 -8
  %577 = load i8, ptr %576, align 8, !range !312, !alias.scope !846, !noalias !853
  %578 = icmp eq i8 %553, %577
  %.sroa.0.0.i.i.i.i.i.i247 = select i1 %575, i1 %578, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i247, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", label %582, !prof !32

._crit_edge.i.i248:                               ; preds = %582, %563
  %579 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i244, splat (i8 -1)
  %580 = bitcast <16 x i1> %579 to i16
  %581 = icmp eq i16 %580, 0
  br i1 %581, label %586, label %select.unfold743, !prof !158

582:                                              ; preds = %.noexc252
  %583 = add i16 %.sroa.06.0.i26.i.i246, -1
  %584 = and i16 %583, %.sroa.06.0.i26.i.i246
  %585 = icmp eq i16 %584, 0
  br i1 %585, label %._crit_edge.i.i248, label %.lr.ph.i.i245

586:                                              ; preds = %._crit_edge.i.i248
  %587 = add i64 %.sroa.9.0.i.i.i241, 16
  %588 = add i64 %.sroa.01.0.i.i.i243, %587
  br label %563

select.unfold743:                                 ; preds = %._crit_edge.i.i248, %select.unfold740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !864
  store i64 0, ptr %32, align 8, !noalias !864
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %589 unwind label %605, !noalias !871

589:                                              ; preds = %select.unfold743
  %590 = load i8, ptr %306, align 8, !range !312, !alias.scope !872, !noalias !873, !noundef !6
  %591 = zext nneg i8 %590 to i64
  %592 = load i64, ptr %32, align 8, !alias.scope !876, !noalias !880, !noundef !6
  %593 = add i64 %592, %591
  %594 = mul i64 %593, -1065810590584100411
  %595 = call noundef i64 @llvm.fshl.i64(i64 %594, i64 %594, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !864
  %596 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h295196ecff01cc08E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %595, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull readonly align 1 %305)
          to label %597 unwind label %605

597:                                              ; preds = %589
  %598 = extractvalue { i64, ptr } %596, 0
  %599 = extractvalue { i64, ptr } %596, 1
  %switch.i253 = icmp eq i64 %598, 0
  br i1 %switch.i253, label %600, label %602

600:                                              ; preds = %597
  %601 = icmp ne ptr %599, null
  call void @llvm.assume(i1 %601)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31), !noalias !881
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 24, i1 false), !noalias !871
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %.noexc254 unwind label %.body257

.noexc254:                                        ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !881
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %.noexc255 unwind label %.body257

.noexc255:                                        ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31), !noalias !881
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"

602:                                              ; preds = %597
  %603 = ptrtoint ptr %599 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !871
  %604 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d82e603da8aa242E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %595, i64 noundef %603, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %.noexc256 unwind label %.body257

.noexc256:                                        ; preds = %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !890
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"

605:                                              ; preds = %589, %select.unfold743
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #42
          to label %.thread715 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

608:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  %.pr = load i64, ptr %.sroa.8678.0..sroa_idx, align 8, !alias.scope !721
  %609 = icmp eq i64 %.pr, 0
  br i1 %609, label %select.unfold, label %.lr.ph976

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit": ; preds = %.noexc256, %.noexc255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br label %608

.loopexit:                                        ; preds = %.lr.ph.i.i245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i227
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %515, %552
  %lpad.loopexit.split-lp822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp822, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #42
          to label %.thread715 unwind label %610

610:                                              ; preds = %1247, %1245, %.body456.thread, %1142, %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488", %707, %.thread715, %441, %.thread719, %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358", %319, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit", %.body, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486", %1050, %.thread750, %.loopexit.split-lp, %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"
  %611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body124

.body124:                                         ; preds = %619, %610, %238
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.thread715:                                       ; preds = %.thread723.loopexit, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread723.loopexit.split-lp.loopexit, %605, %.body257, %.loopexit.split-lp
  %.pn74718 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp735, %.body257 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.i, %605 ], [ %lpad.loopexit825, %.thread723.loopexit ], [ %lpad.loopexit827, %.thread723.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %305, i64 noundef 32, i64 noundef 16)
          to label %.thread719 unwind label %610

612:                                              ; preds = %278, %269
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload.i.i, %278 ], [ -1, %269 ]
  store ptr %273, ptr %77, align 8, !alias.scope !462, !noalias !461
  store i64 %274, ptr %229, align 8, !alias.scope !462, !noalias !461
  store i32 %.sroa.0.0.i.i, ptr %230, align 8, !alias.scope !462, !noalias !461
  store i32 -1, ptr %231, align 4, !alias.scope !451, !noalias !454
  store i32 -1, ptr %228, align 8, !alias.scope !451, !noalias !454
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc194da583972f265E.llvm.2437970333601430186"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.44)
          to label %613 unwind label %252

613:                                              ; preds = %612
  %.sroa.0.0.copyload.i261 = load i64, ptr %78, align 8, !alias.scope !891, !noalias !894
  %.sroa.4.0.copyload.i263 = load ptr, ptr %.sroa.4.0..sroa_idx.i262, align 8, !alias.scope !891, !noalias !894, !nonnull !6, !noundef !6
  %.sroa.5.0.copyload.i265 = load i64, ptr %.sroa.5.0..sroa_idx.i264, align 8, !alias.scope !891, !noalias !894
  %614 = icmp ult i64 %.sroa.5.0.copyload.i265, 2305843009213693952
  call void @llvm.assume(i1 %614)
  %615 = getelementptr inbounds nuw i32, ptr %.sroa.4.0.copyload.i263, i64 %.sroa.5.0.copyload.i265
  %616 = icmp sgt i64 %.sroa.0.0.copyload.i261, -1
  call void @llvm.assume(i1 %616)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  store ptr %.sroa.4.0.copyload.i263, ptr %76, align 8
  store ptr %.sroa.4.0.copyload.i263, ptr %.sroa.4521.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i261, ptr %.sroa.5522.0..sroa_idx, align 8
  store ptr %615, ptr %.sroa.6523.0..sroa_idx, align 8
  %617 = icmp eq i64 %.sroa.5.0.copyload.i265, 0
  br i1 %617, label %._crit_edge969, label %.lr.ph968

.thread754:                                       ; preds = %884, %652, %.thread750
  %.pn68.pn = phi { ptr, i32 } [ %.pn68753, %.thread750 ], [ %lpad.thr_comm.split-lp760, %652 ], [ %885, %884 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !902
  store ptr %76, ptr %29, align 8, !noalias !902
  %618 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %621 unwind label %619

619:                                              ; preds = %.thread754
  %620 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #42
          to label %.body124 unwind label %631

621:                                              ; preds = %.thread754
  %622 = load ptr, ptr %76, align 8, !alias.scope !902, !noalias !903, !nonnull !6, !noundef !6
  %623 = load i64, ptr %.sroa.5522.0..sroa_idx, align 8, !alias.scope !902, !noalias !903, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i269)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i270)
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271", label %625

625:                                              ; preds = %621
  %626 = shl nuw i64 %623, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i269, align 8, !alias.scope !908, !noalias !911
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271": ; preds = %625, %621
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i272 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i269, %621 ], [ %.sroa.8.i.i.i.i.i.i.i270, %625 ]
  %.sink.i.i.i.i.i.i.i.i273 = phi i64 [ 0, %621 ], [ %626, %625 ]
  store i64 %.sink.i.i.i.i.i.i.i.i273, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i272, align 8, !alias.scope !908, !noalias !911
  %.sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i274 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i269, align 8, !range !45, !noalias !919, !noundef !6
  %627 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i274, 0
  br i1 %627, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278", label %628

628:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271"
  %.sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i275 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i270, align 8, !noalias !919, !noundef !6
  %629 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i275, 0
  br i1 %629, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278", label %630

630:                                              ; preds = %628
  call void @__rust_dealloc(ptr noundef nonnull %622, i64 noundef %.sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i275, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i274) #41, !noalias !920
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278"

631:                                              ; preds = %619
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271", %628, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i269)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !902
  br label %.body286

._crit_edge969:                                   ; preds = %888, %613
  %.sroa.0706.1.lcssa = phi ptr [ %.sroa.0706.0971, %613 ], [ %.sroa.0706.2, %888 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !927
  store ptr %76, ptr %28, align 8, !noalias !927
  %633 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %636 unwind label %634

634:                                              ; preds = %._crit_edge969
  %635 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #42
          to label %.body286 unwind label %646

636:                                              ; preds = %._crit_edge969
  %637 = load ptr, ptr %76, align 8, !alias.scope !927, !noalias !928, !nonnull !6, !noundef !6
  %638 = load i64, ptr %.sroa.5522.0..sroa_idx, align 8, !alias.scope !927, !noalias !928, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i279)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i280)
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281", label %640

640:                                              ; preds = %636
  %641 = shl nuw i64 %638, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i279, align 8, !alias.scope !933, !noalias !936
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281": ; preds = %640, %636
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i282 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i279, %636 ], [ %.sroa.8.i.i.i.i.i.i.i280, %640 ]
  %.sink.i.i.i.i.i.i.i.i283 = phi i64 [ 0, %636 ], [ %641, %640 ]
  store i64 %.sink.i.i.i.i.i.i.i.i283, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i282, align 8, !alias.scope !933, !noalias !936
  %.sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i284 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i279, align 8, !range !45, !noalias !944, !noundef !6
  %642 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i284, 0
  br i1 %642, label %648, label %643

643:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281"
  %.sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i285 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i280, align 8, !noalias !944, !noundef !6
  %644 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i285, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %643
  call void @__rust_dealloc(ptr noundef nonnull %637, i64 noundef %.sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i285, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i284) #41, !noalias !945
  br label %648

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

648:                                              ; preds = %645, %643, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i279)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i280)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  %649 = load ptr, ptr %.sroa.6519.0..sroa_idx, align 8, !alias.scope !946, !nonnull !6, !noundef !6
  %650 = load ptr, ptr %.sroa.4517.0..sroa_idx, align 8, !alias.scope !946, !nonnull !6, !noundef !6
  %651 = icmp eq ptr %650, %649
  br i1 %651, label %._crit_edge974, label %269

.thread761.loopexit:                              ; preds = %732
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.thread750

.thread761.loopexit.split-lp:                     ; preds = %select.unfold764.invoke
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          cleanup
  br label %.thread750

652:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"
  %lpad.thr_comm.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %.thread754

.lr.ph968:                                        ; preds = %613, %888
  %653 = phi ptr [ %890, %888 ], [ %.sroa.4.0.copyload.i263, %613 ]
  %.sroa.0706.1966 = phi ptr [ %.sroa.0706.2, %888 ], [ %.sroa.0706.0971, %613 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store ptr %654, ptr %.sroa.4521.0..sroa_idx, align 8, !alias.scope !948
  %655 = load i32, ptr %653, align 4, !noalias !948, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  store i64 0, ptr %75, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  store i64 0, ptr %233, align 8
  %656 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !951, !nonnull !6, !noundef !6
  %657 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !951, !noundef !6
  %.not = icmp ugt i64 %657, %276
  %658 = getelementptr inbounds nuw { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i32] }, ptr %656, i64 %276
  br i1 %.not, label %659, label %.lr.ph968._crit_edge

.lr.ph968._crit_edge:                             ; preds = %.lr.ph968
  %.pre1023 = zext i32 %655 to i64
  br label %863

659:                                              ; preds = %.lr.ph968
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %660 = load i64, ptr %234, align 8, !alias.scope !954, !noundef !6
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %select.unfold764.invoke, label %662

662:                                              ; preds = %659
  %663 = zext i32 %655 to i64
  %664 = mul i64 %663, -1065810590584100411
  %665 = call noundef i64 @llvm.fshl.i64(i64 %664, i64 %664, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %666 = lshr i64 %665, 57
  %667 = trunc nuw nsw i64 %666 to i8
  %668 = load i64, ptr %235, align 8, !alias.scope !963, !noalias !964, !noundef !6
  %669 = load ptr, ptr %96, align 8, !alias.scope !963, !noalias !964, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i290 = insertelement <16 x i8> poison, i8 %667, i64 0
  %.sroa.0.15.vec.insert.i.i.i291 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i290, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i292 = getelementptr i8, ptr %669, i64 -16
  br label %670

670:                                              ; preds = %688, %662
  %.sroa.9.0.i.i.i293 = phi i64 [ 0, %662 ], [ %689, %688 ]
  %.pn.i.i294 = phi i64 [ %665, %662 ], [ %690, %688 ]
  %.sroa.01.0.i.i.i295 = and i64 %.pn.i.i294, %668
  %671 = getelementptr inbounds i8, ptr %669, i64 %.sroa.01.0.i.i.i295
  %.sroa.0.0.copyload.i23.i.i296 = load <16 x i8>, ptr %671, align 1, !noalias !967
  %672 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i296, %.sroa.0.15.vec.insert.i.i.i291
  %673 = bitcast <16 x i1> %672 to i16
  %674 = icmp eq i16 %673, 0
  br i1 %674, label %._crit_edge.i.i301, label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %670, %684
  %.sroa.06.0.i26.i.i298 = phi i16 [ %686, %684 ], [ %673, %670 ]
  %675 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i298, i1 true)
  %676 = zext nneg i16 %675 to i64
  %677 = add i64 %.sroa.01.0.i.i.i295, %676
  %678 = and i64 %677, %668
  %679 = sub nsw i64 0, %678
  %gep.i.i299 = getelementptr { i32, [1 x i32], ptr }, ptr %invariant.gep.i.i292, i64 %679
  %.val3.i.i.i300 = load i32, ptr %gep.i.i299, align 4, !alias.scope !970, !noalias !977, !noundef !6
  %680 = icmp eq i32 %655, %.val3.i.i.i300
  br i1 %680, label %694, label %684, !prof !32

._crit_edge.i.i301:                               ; preds = %684, %670
  %681 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i296, splat (i8 -1)
  %682 = bitcast <16 x i1> %681 to i16
  %683 = icmp eq i16 %682, 0
  br i1 %683, label %688, label %select.unfold764.invoke, !prof !158

684:                                              ; preds = %.lr.ph.i.i297
  %685 = add i16 %.sroa.06.0.i26.i.i298, -1
  %686 = and i16 %685, %.sroa.06.0.i26.i.i298
  %687 = icmp eq i16 %686, 0
  br i1 %687, label %._crit_edge.i.i301, label %.lr.ph.i.i297

688:                                              ; preds = %._crit_edge.i.i301
  %689 = add i64 %.sroa.9.0.i.i.i293, 16
  %690 = add i64 %.sroa.01.0.i.i.i295, %689
  br label %670

select.unfold764.invoke:                          ; preds = %863, %659, %._crit_edge.i.i301
  %691 = phi ptr [ @anon.0a36a68ed21f546b109328e3ea2eb13e.45, %._crit_edge.i.i301 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.45, %659 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.48, %863 ]
  %692 = phi i64 [ 39, %._crit_edge.i.i301 ], [ 39, %659 ], [ 29, %863 ]
  %693 = phi ptr [ @anon.0a36a68ed21f546b109328e3ea2eb13e.46, %._crit_edge.i.i301 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.46, %659 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.49, %863 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 %691, i64 noundef %692, ptr noalias noundef readonly align 8 dereferenceable(24) %693) #38
          to label %select.unfold764.cont unwind label %.thread761.loopexit.split-lp

select.unfold764.cont:                            ; preds = %select.unfold764.invoke
  unreachable

694:                                              ; preds = %.lr.ph.i.i297
  %695 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %669, i64 %679
  %696 = getelementptr inbounds i8, ptr %695, i64 -8
  %697 = load ptr, ptr %696, align 8, !nonnull !6, !noundef !6
  %.val.i305 = load i64, ptr %697, align 8, !noundef !6
  %698 = icmp ne i64 %.val.i305, 0
  call void @llvm.assume(i1 %698)
  %699 = add i64 %.val.i305, 1
  store i64 %699, ptr %697, align 8
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %708, !prof !158

701:                                              ; preds = %694
  call void @llvm.trap()
  unreachable

702:                                              ; preds = %850, %849, %.lr.ph964, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.body324:                                         ; preds = %854, %859, %791, %769, %773, %702
  %eh.lpad-body325 = phi { ptr, i32 } [ %703, %702 ], [ %770, %773 ], [ %770, %769 ], [ %792, %791 ], [ %lpad.thr_comm.i333, %859 ], [ %lpad.thr_comm.i333, %854 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %704 = load ptr, ptr %74, align 8, !alias.scope !989, !nonnull !6, !noundef !6
  %.val.i.i310 = load i64, ptr %704, align 8, !noalias !989, !noundef !6
  %705 = add i64 %.val.i.i310, -1
  store i64 %705, ptr %704, align 8, !noalias !989
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %.thread750

707:                                              ; preds = %.body324
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %.thread750 unwind label %610

708:                                              ; preds = %694
  %709 = load ptr, ptr %696, align 8, !nonnull !6, !noundef !6
  store ptr %709, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %710 = load ptr, ptr %658, align 8, !alias.scope !990, !noalias !993, !nonnull !6, !noundef !6
  %711 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %712 = load i64, ptr %711, align 8, !alias.scope !990, !noalias !993, !noundef !6
  %713 = getelementptr i8, ptr %710, i64 %712
  %714 = getelementptr i8, ptr %713, i64 1
  %715 = load <16 x i8>, ptr %710, align 16, !noalias !995
  %716 = icmp slt <16 x i8> %715, zeroinitializer
  %717 = bitcast <16 x i1> %716 to i16
  %718 = xor i16 %717, -1
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %721 = load i64, ptr %720, align 8, !alias.scope !990, !noalias !993, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  store ptr %710, ptr %73, align 8
  store ptr %719, ptr %.sroa.4575.0..sroa_idx, align 8
  store ptr %714, ptr %.sroa.5576.0..sroa_idx, align 8
  store i16 %718, ptr %.sroa.6577.0..sroa_idx, align 8
  store i64 %721, ptr %.sroa.8579.0..sroa_idx, align 8
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %select.unfold768, label %.lr.ph964

.lr.ph964:                                        ; preds = %708, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"
  %.pre.i = phi ptr [ %.pre.i1015, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ inttoptr (i64 8 to ptr), %708 ]
  %723 = phi i64 [ %777, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ 0, %708 ]
  %.sroa.0706.3962 = phi ptr [ %.sroa.0706.5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %.sroa.0706.1966, %708 ]
  %724 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73)
          to label %.noexc316 unwind label %702

.noexc316:                                        ; preds = %.lr.ph964
  %725 = load i64, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1000, !noundef !6
  %726 = add i64 %725, -1
  store i64 %726, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1000
  %727 = icmp eq ptr %724, null
  %728 = getelementptr inbounds i8, ptr %724, i64 -8
  br i1 %727, label %select.unfold768.loopexit, label %733

select.unfold768.loopexit:                        ; preds = %.noexc316, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"
  %.sroa.5543.0.copyload1020 = phi i64 [ %777, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %723, %.noexc316 ]
  %.sroa.0706.3.lcssa.ph = phi ptr [ %.sroa.0706.5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %.sroa.0706.3962, %.noexc316 ]
  %.pre = load ptr, ptr %74, align 8, !alias.scope !1003
  br label %select.unfold768

select.unfold768:                                 ; preds = %select.unfold768.loopexit, %708
  %.sroa.5543.0.copyload1021 = phi i64 [ 0, %708 ], [ %.sroa.5543.0.copyload1020, %select.unfold768.loopexit ]
  %729 = phi ptr [ %709, %708 ], [ %.pre, %select.unfold768.loopexit ]
  %.sroa.0706.3.lcssa = phi ptr [ %.sroa.0706.1966, %708 ], [ %.sroa.0706.3.lcssa.ph, %select.unfold768.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %.val.i.i318 = load i64, ptr %729, align 8, !noalias !1003, !noundef !6
  %730 = add i64 %.val.i.i318, -1
  store i64 %730, ptr %729, align 8, !noalias !1003
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320"

732:                                              ; preds = %select.unfold768
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" unwind label %.thread761.loopexit

733:                                              ; preds = %.noexc316
  %734 = load ptr, ptr %728, align 8, !nonnull !6, !noundef !6
  %.val.i321 = load i64, ptr %734, align 8, !noundef !6
  %735 = icmp ne i64 %.val.i321, 0
  call void @llvm.assume(i1 %735)
  %736 = add i64 %.val.i321, 1
  store i64 %736, ptr %734, align 8
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322, !prof !158

738:                                              ; preds = %733
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320": ; preds = %select.unfold768, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %.pre1017 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !1010
  %.pre1018 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !1010
  br label %863

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322: ; preds = %733
  %739 = load ptr, ptr %728, align 8, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %739, ptr %27, align 8, !noalias !1013
  %740 = load i64, ptr %75, align 8, !range !46, !alias.scope !1013, !noundef !6
  %741 = icmp eq i64 %723, %740
  br i1 %741, label %742, label %._crit_edge.i

742:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %743 = shl nuw i64 %723, 1
  %744 = call i64 @llvm.umax.i64(i64 %743, i64 4)
  %745 = shl i64 %744, 3
  %746 = icmp samesign ugt i64 %723, 1152921504606846975
  %747 = icmp ugt i64 %745, 9223372036854775800
  %748 = select i1 %746, i1 true, i1 %747
  br i1 %748, label %.split.loop.exit956, label %749

749:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4707)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %750 = icmp eq i64 %723, 0
  br i1 %750, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %751

751:                                              ; preds = %749
  %752 = shl nuw nsw i64 %723, 3
  %753 = load ptr, ptr %232, align 8, !alias.scope !1027, !noalias !1028, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4707, align 8, !alias.scope !1022, !noalias !1030
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %751, %749
  %.sroa.0706.4 = phi ptr [ %.sroa.0706.3962, %749 ], [ %753, %751 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4707, %749 ], [ %.sroa.7708, %751 ]
  %.sink.i.i.i.i = phi i64 [ 0, %749 ], [ %752, %751 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1022, !noalias !1030
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %.sroa.4707.0..sroa.4707.0..sroa.4707.0..sroa.4707.8. = load i64, ptr %.sroa.4707, align 8, !range !45, !alias.scope !1031, !noalias !1034, !noundef !6
  %754 = icmp eq i64 %.sroa.4707.0..sroa.4707.0..sroa.4707.0..sroa.4707.8., 0
  br i1 %754, label %765, label %755

755:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %756 = icmp ne ptr %.sroa.0706.4, null
  call void @llvm.assume(i1 %756)
  %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16. = load i64, ptr %.sroa.7708, align 8, !alias.scope !1031, !noalias !1034, !noundef !6
  %757 = icmp eq i64 %.sroa.4707.0..sroa.4707.0..sroa.4707.0..sroa.4707.8., 8
  call void @llvm.assume(i1 %757), !noalias !1036
  %758 = icmp eq i64 %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16., 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1037
  %761 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %745, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1037
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

762:                                              ; preds = %755
  %763 = icmp uge i64 %745, %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16.
  call void @llvm.assume(i1 %763), !noalias !1036
  %764 = call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sroa.0706.4, i64 noundef %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16., i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %745) #41, !noalias !1037
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

765:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %766 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1037
  %767 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %745, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1037
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit: ; preds = %759, %762, %765
  %.sroa.05.0.i.i.pn.i = phi ptr [ %764, %762 ], [ %761, %759 ], [ %767, %765 ]
  %768 = icmp eq ptr %.sroa.05.0.i.i.pn.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4707)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7708)
  br i1 %768, label %.split.loop.exit956, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i"

.split.loop.exit956:                              ; preds = %742, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit
  %.sroa.6.0.i.ph.i.i = phi i64 [ %745, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit ], [ undef, %742 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ 8, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit ], [ 0, %742 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.47) #38
          to label %.noexc.i unwind label %769, !noalias !1013

.noexc.i:                                         ; preds = %.split.loop.exit956
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit
  store ptr %.sroa.05.0.i.i.pn.i, ptr %232, align 8, !alias.scope !1038, !noalias !1039
  store i64 %744, ptr %75, align 8, !alias.scope !1038, !noalias !1039
  br label %._crit_edge.i

769:                                              ; preds = %.split.loop.exit956
  %770 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i = load i64, ptr %739, align 8, !noalias !1040, !noundef !6
  %771 = add i64 %.val.i.i.i, -1
  store i64 %771, ptr %739, align 8, !noalias !1040
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %.body324

773:                                              ; preds = %769
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body324 unwind label %774, !noalias !1013

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1013
  unreachable

._crit_edge.i:                                    ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i"
  %.pre.i1015 = phi ptr [ %.sroa.05.0.i.i.pn.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i" ], [ %.pre.i, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322 ]
  %.sroa.0706.5 = phi ptr [ %.sroa.0706.4, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i" ], [ %.sroa.0706.3962, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322 ]
  %776 = getelementptr inbounds ptr, ptr %.pre.i1015, i64 %723
  store ptr %739, ptr %776, align 8, !noalias !1013
  %777 = add i64 %723, 1
  store i64 %777, ptr %233, align 8, !alias.scope !1013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %778 = load ptr, ptr %728, align 8, !nonnull !6, !noundef !6
  %.val.i326 = load i64, ptr %778, align 8, !noundef !6
  %779 = icmp ne i64 %.val.i326, 0
  call void @llvm.assume(i1 %779)
  %780 = add i64 %.val.i326, 1
  store i64 %780, ptr %778, align 8
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327, !prof !158

782:                                              ; preds = %._crit_edge.i
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327: ; preds = %._crit_edge.i
  %783 = load ptr, ptr %728, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17heee39cdb27b3aa81E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull %783)
          to label %784 unwind label %702

784:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327
  %785 = load ptr, ptr %57, align 8, !noundef !6
  %786 = icmp eq ptr %785, null
  %787 = load ptr, ptr %.sroa.4584.0..sroa_idx, align 8
  br i1 %786, label %788, label %789

788:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %820

789:                                              ; preds = %784
  %.sroa.5585.0.copyload = load i64, ptr %.sroa.5585.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !1045
  store ptr %785, ptr %26, align 8, !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false), !noalias !1045
  %790 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %787, i64 noundef %.sroa.5585.0.copyload)
          to label %795 unwind label %791, !noalias !1048

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #42
          to label %.body324 unwind label %793, !noalias !1045

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1045
  unreachable

795:                                              ; preds = %789
  %796 = load ptr, ptr %787, align 8, !alias.scope !1051, !noalias !1048, !nonnull !6, !noundef !6
  %797 = getelementptr inbounds i8, ptr %796, i64 %790
  %798 = load i8, ptr %797, align 1, !noalias !1048, !noundef !6
  %799 = lshr i64 %.sroa.5585.0.copyload, 57
  %800 = trunc nuw nsw i64 %799 to i8
  %801 = add i64 %790, -16
  %802 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %803 = load i64, ptr %802, align 8, !alias.scope !1051, !noalias !1048, !noundef !6
  %804 = and i64 %803, %801
  store i8 %800, ptr %797, align 1, !noalias !1048
  %805 = load ptr, ptr %787, align 8, !alias.scope !1051, !noalias !1048, !nonnull !6, !noundef !6
  %806 = getelementptr i8, ptr %805, i64 %804
  %807 = getelementptr i8, ptr %806, i64 16
  store i8 %800, ptr %807, align 1, !noalias !1048
  %808 = load ptr, ptr %787, align 8, !alias.scope !1055, !noalias !1048, !nonnull !6, !noundef !6
  %809 = sub nsw i64 0, %790
  %810 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %808, i64 %809
  %811 = and i8 %798, 1
  %812 = zext nneg i8 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %814 = load i64, ptr %813, align 8, !alias.scope !1055, !noalias !1048, !noundef !6
  %815 = sub i64 %814, %812
  store i64 %815, ptr %813, align 8, !alias.scope !1055, !noalias !1048
  %816 = getelementptr inbounds i8, ptr %810, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %816, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !1045
  %817 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %818 = load i64, ptr %817, align 8, !alias.scope !1055, !noalias !1048, !noundef !6
  %819 = add i64 %818, 1
  store i64 %819, ptr %817, align 8, !alias.scope !1055, !noalias !1048
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !1045
  br label %820

820:                                              ; preds = %795, %788
  %.pn.i = phi ptr [ %787, %788 ], [ %810, %795 ]
  %.sroa.0.0.i328 = getelementptr inbounds i8, ptr %.pn.i, i64 -32
  %821 = load ptr, ptr %74, align 8, !nonnull !6, !noundef !6
  %.val.i331 = load i64, ptr %821, align 8, !noundef !6
  %822 = icmp ne i64 %.val.i331, 0
  call void @llvm.assume(i1 %822)
  %823 = add i64 %.val.i331, 1
  store i64 %823, ptr %821, align 8
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332, !prof !158

825:                                              ; preds = %820
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332: ; preds = %820
  %826 = load ptr, ptr %74, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %826, ptr %25, align 8, !noalias !1056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !1059
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8, !alias.scope !1068, !noalias !1073, !nonnull !6, !noundef !6
  %829 = load i64, ptr %828, align 8, !noalias !1076, !noundef !6
  %830 = lshr i64 %829, 1
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %832 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %831, i64 noundef %830)
          to label %.noexc.i334 unwind label %854, !noalias !1056

.noexc.i334:                                      ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %834 = mul i64 %832, 1452335207727870361
  %835 = add i64 %834, 4919460506697669435
  store i64 %835, ptr %24, align 8, !alias.scope !1077, !noalias !1082
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %833, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %836 unwind label %854, !noalias !1056

836:                                              ; preds = %.noexc.i334
  %837 = load i64, ptr %24, align 8, !alias.scope !1084, !noalias !1059, !noundef !6
  %838 = call noundef i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !1059
  %839 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i328, i64 noundef %838, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 1 %.pn.i)
          to label %840 unwind label %854

840:                                              ; preds = %836
  %841 = extractvalue { i64, ptr } %839, 0
  %842 = extractvalue { i64, ptr } %839, 1
  %switch.i335 = icmp eq i64 %841, 0
  br i1 %switch.i335, label %843, label %850

843:                                              ; preds = %840
  %844 = icmp ne ptr %842, null
  call void @llvm.assume(i1 %844)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %845 = load ptr, ptr %25, align 8, !alias.scope !1093, !noalias !1056, !nonnull !6, !noundef !6
  %846 = load i64, ptr %845, align 8, !noalias !1093, !noundef !6
  %847 = add i64 %846, -1
  store i64 %847, ptr %845, align 8, !noalias !1093
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %849, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"

849:                                              ; preds = %843
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" unwind label %702

850:                                              ; preds = %840
  %851 = ptrtoint ptr %842 to i64
  %852 = load ptr, ptr %25, align 8, !noalias !1056, !nonnull !6, !noundef !6
  %853 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i328, i64 noundef %838, i64 noundef %851, ptr noundef nonnull %852)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" unwind label %702

854:                                              ; preds = %836, %.noexc.i334, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332
  %lpad.thr_comm.i333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %855 = load ptr, ptr %25, align 8, !alias.scope !1100, !noalias !1056, !nonnull !6, !noundef !6
  %856 = load i64, ptr %855, align 8, !noalias !1100, !noundef !6
  %857 = add i64 %856, -1
  store i64 %857, ptr %855, align 8, !noalias !1100
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %859, label %.body324

859:                                              ; preds = %854
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.body324 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit": ; preds = %850, %849, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %.pr767 = load i64, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1000
  %862 = icmp eq i64 %.pr767, 0
  br i1 %862, label %select.unfold768.loopexit, label %.lr.ph964

863:                                              ; preds = %.lr.ph968._crit_edge, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320"
  %.pre-phi = phi i64 [ %.pre1023, %.lr.ph968._crit_edge ], [ %663, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %.sroa.5543.0.copyload = phi i64 [ 0, %.lr.ph968._crit_edge ], [ %.sroa.5543.0.copyload1021, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %864 = phi i64 [ %657, %.lr.ph968._crit_edge ], [ %.pre1018, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %865 = phi ptr [ %656, %.lr.ph968._crit_edge ], [ %.pre1017, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %.sroa.0706.2 = phi ptr [ %.sroa.0706.1966, %.lr.ph968._crit_edge ], [ %.sroa.0706.3.lcssa, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %.not820 = icmp ugt i64 %864, %.pre-phi
  %866 = getelementptr inbounds nuw { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i32] }, ptr %865, i64 %.pre-phi
  br i1 %.not820, label %867, label %select.unfold764.invoke

867:                                              ; preds = %863
  %.sroa.0541.0.copyload = load i64, ptr %75, align 8
  %.sroa.4542.0.copyload = load ptr, ptr %232, align 8, !nonnull !6, !noundef !6
  %868 = icmp ult i64 %.sroa.5543.0.copyload, 1152921504606846976
  call void @llvm.assume(i1 %868)
  %869 = getelementptr inbounds nuw ptr, ptr %.sroa.4542.0.copyload, i64 %.sroa.5543.0.copyload
  %870 = icmp sgt i64 %.sroa.0541.0.copyload, -1
  call void @llvm.assume(i1 %870)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1107
  store ptr %.sroa.4542.0.copyload, ptr %23, align 8, !noalias !1101
  store ptr %.sroa.4542.0.copyload, ptr %.sroa.5532.0..sroa_idx, align 8, !noalias !1101
  store i64 %.sroa.0541.0.copyload, ptr %.sroa.6535.0..sroa_idx, align 8, !noalias !1101
  store ptr %869, ptr %.sroa.7538.0..sroa_idx, align 8, !noalias !1101
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %872 = load i64, ptr %871, align 8, !alias.scope !1110, !noalias !1111, !noundef !6
  %873 = icmp eq i64 %872, 0
  %874 = add nuw nsw i64 %.sroa.5543.0.copyload, 1
  %875 = lshr i64 %874, 1
  %.sroa.0.0.i.i345 = select i1 %873, i64 %.sroa.5543.0.copyload, i64 %875
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %877 = load i64, ptr %876, align 8, !alias.scope !1112, !noalias !1115, !noundef !6
  %878 = icmp ugt i64 %.sroa.0.0.i.i345, %877
  br i1 %878, label %879, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i", !prof !158

879:                                              ; preds = %867
  %880 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %881 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcdae09d822fc263E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %866, i64 noundef %.sroa.0.0.i.i345, ptr noalias noundef nonnull readonly align 1 %880, i1 noundef zeroext true)
          to label %.noexc.i.i346 unwind label %884, !noalias !1111

.noexc.i.i346:                                    ; preds = %879
  %882 = extractvalue { i64, i64 } %881, 0
  %883 = icmp eq i64 %882, -9223372036854775807
  call void @llvm.assume(i1 %883)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"

884:                                              ; preds = %879
  %885 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43289364588e429E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %.thread754 unwind label %886, !noalias !1111

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1111
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i": ; preds = %.noexc.i.i346, %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1117
  store ptr %.sroa.4542.0.copyload, ptr %22, align 8, !noalias !1101
  store ptr %.sroa.4542.0.copyload, ptr %.sroa.5532.0..sroa_idx533, align 8, !noalias !1101
  store i64 %.sroa.0541.0.copyload, ptr %.sroa.6535.0..sroa_idx536, align 8, !noalias !1101
  store ptr %869, ptr %.sroa.7538.0..sroa_idx539, align 8, !noalias !1101
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13641834dee4745eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %866)
          to label %888 unwind label %652

888:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %889 = load ptr, ptr %.sroa.6523.0..sroa_idx, align 8, !alias.scope !1124, !nonnull !6, !noundef !6
  %890 = load ptr, ptr %.sroa.4521.0..sroa_idx, align 8, !alias.scope !1124, !nonnull !6, !noundef !6
  %891 = icmp eq ptr %890, %889
  br i1 %891, label %._crit_edge969, label %.lr.ph968

.thread750:                                       ; preds = %.thread761.loopexit, %.thread761.loopexit.split-lp, %707, %.body324
  %.pn68753 = phi { ptr, i32 } [ %eh.lpad-body325, %.body324 ], [ %eh.lpad-body325, %707 ], [ %lpad.loopexit836, %.thread761.loopexit ], [ %lpad.loopexit.split-lp837, %.thread761.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h2c055d9cdb537071E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #42
          to label %.thread754 unwind label %610

892:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351" unwind label %120

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351": ; preds = %892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  %893 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 %893, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353" unwind label %117

"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353": ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  %894 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %894, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355" unwind label %114

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355": ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  %895 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %895, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke" unwind label %897

"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488": ; preds = %1247, %897, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"
  %.pn89 = phi { ptr, i32 } [ %898, %897 ], [ %.pn87, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit" ], [ %.pn87, %1247 ]
  %896 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, ptr noalias noundef nonnull readonly align 1 %896, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358" unwind label %610

897:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355"
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488"

"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke": ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355", %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit168"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, ptr noalias noundef nonnull readonly align 1 %155, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke" unwind label %347

"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke": ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit362" unwind label %349

899:                                              ; preds = %.noexc120
  %900 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %199, i64 %209
  %901 = getelementptr inbounds i8, ptr %900, i64 -8
  %902 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %903 = load ptr, ptr %902, align 8, !nonnull !6, !noundef !6
  %904 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %905 = load i64, ptr %904, align 8, !noundef !6
  %906 = getelementptr inbounds { i64, [3 x i64] }, ptr %903, i64 %905
  %907 = icmp eq i64 %905, 0
  br i1 %907, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", label %.lr.ph955

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge": ; preds = %._crit_edge.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread", %899, %183
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread"

.lr.ph955:                                        ; preds = %899, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread"
  %.sroa.0511.0953 = phi ptr [ %908, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread" ], [ %903, %899 ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0953, i64 32
  %909 = load i64, ptr %.sroa.0511.0953, align 8, !range !1126, !noundef !6
  %910 = icmp eq i64 %909, 1
  br i1 %910, label %911, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread"

911:                                              ; preds = %.lr.ph955
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0953, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %913 = load i64, ptr %160, align 8, !alias.scope !1127, !noalias !1130, !noundef !6
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread", label %915

915:                                              ; preds = %911
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %916 = load ptr, ptr %912, align 8, !alias.scope !1141, !noalias !1142, !nonnull !6, !noundef !6
  %917 = load i64, ptr %916, align 8, !noalias !1148, !noundef !6
  %918 = lshr i64 %917, 1
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %920 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %919, i64 noundef %918)
          to label %.noexc380 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit

.noexc380:                                        ; preds = %915
  %921 = mul i64 %920, 1452335207727870361
  %922 = add i64 %921, 4919460506697669435
  %923 = call noundef i64 @llvm.fshl.i64(i64 %922, i64 %922, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %924 = lshr i64 %923, 57
  %925 = trunc nuw nsw i64 %924 to i8
  %926 = load i64, ptr %161, align 8, !alias.scope !1155, !noalias !1156, !noundef !6
  %927 = load ptr, ptr %97, align 8, !alias.scope !1155, !noalias !1156, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i364 = insertelement <16 x i8> poison, i8 %925, i64 0
  %.sroa.0.15.vec.insert.i.i.i365 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i364, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i366 = getelementptr i8, ptr %927, i64 -16
  br label %928

928:                                              ; preds = %946, %.noexc380
  %.sroa.9.0.i.i.i367 = phi i64 [ 0, %.noexc380 ], [ %947, %946 ]
  %.pn.i.i368 = phi i64 [ %923, %.noexc380 ], [ %948, %946 ]
  %.sroa.01.0.i.i.i369 = and i64 %.pn.i.i368, %926
  %929 = getelementptr inbounds i8, ptr %927, i64 %.sroa.01.0.i.i.i369
  %.sroa.0.0.copyload.i23.i.i370 = load <16 x i8>, ptr %929, align 1, !noalias !1159
  %930 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i370, %.sroa.0.15.vec.insert.i.i.i365
  %931 = bitcast <16 x i1> %930 to i16
  %932 = icmp eq i16 %931, 0
  br i1 %932, label %._crit_edge.i.i375, label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %928, %942
  %.sroa.06.0.i26.i.i372 = phi i16 [ %944, %942 ], [ %931, %928 ]
  %933 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i372, i1 true)
  %934 = zext nneg i16 %933 to i64
  %935 = add i64 %.sroa.01.0.i.i.i369, %934
  %936 = and i64 %935, %926
  %937 = sub nsw i64 0, %936
  %gep.i.i373 = getelementptr { ptr, i32, [1 x i32] }, ptr %invariant.gep.i.i366, i64 %937
  %.val3.i.i.i374 = load ptr, ptr %gep.i.i373, align 8, !alias.scope !1162, !noalias !1167, !nonnull !6, !align !31, !noundef !6
  %938 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %912, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val3.i.i.i374)
          to label %.noexc381 unwind label %.loopexit839

.noexc381:                                        ; preds = %.lr.ph.i.i371
  br i1 %938, label %950, label %942, !prof !32

._crit_edge.i.i375:                               ; preds = %942, %928
  %939 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i370, splat (i8 -1)
  %940 = bitcast <16 x i1> %939 to i16
  %941 = icmp eq i16 %940, 0
  br i1 %941, label %946, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread", !prof !158

942:                                              ; preds = %.noexc381
  %943 = add i16 %.sroa.06.0.i26.i.i372, -1
  %944 = and i16 %943, %.sroa.06.0.i26.i.i372
  %945 = icmp eq i16 %944, 0
  br i1 %945, label %._crit_edge.i.i375, label %.lr.ph.i.i371

946:                                              ; preds = %._crit_edge.i.i375
  %947 = add i64 %.sroa.9.0.i.i.i367, 16
  %948 = add i64 %.sroa.01.0.i.i.i369, %947
  br label %928

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread": ; preds = %._crit_edge.i.i375, %911, %"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit", %.lr.ph955
  %949 = icmp eq ptr %908, %906
  br i1 %949, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread.backedge", label %.lr.ph955

950:                                              ; preds = %.noexc381
  %951 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %927, i64 %937
  %952 = getelementptr inbounds i8, ptr %951, i64 -8
  %953 = load i32, ptr %952, align 4, !noundef !6
  %954 = load i32, ptr %901, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1171
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_edge17hf27d8af7c19b50fdE.llvm.2437970333601430186"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %953, i32 noundef %954)
          to label %.noexc385 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %950
  %955 = load i64, ptr %21, align 8, !range !1175, !alias.scope !1176, !noalias !1179, !noundef !6
  switch i64 %955, label %956 [
    i64 4, label %"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit"
    i64 3, label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i"
  ], !prof !1181

956:                                              ; preds = %.noexc385
  %.sroa.5.0..sroa_idx.i383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0.copyload.i384 = load i64, ptr %.sroa.5.0..sroa_idx.i383, align 8, !noalias !1171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1182
  store i64 %955, ptr %19, align 8, !noalias !1182
  %957 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.5.0.copyload.i384, ptr %957, align 8, !noalias !1182
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dd36b81b9194d7464b8dc5e827f030d4.26.llvm.2437970333601430186, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd36b81b9194d7464b8dc5e827f030d4.25.llvm.2437970333601430186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.50) #38
          to label %.noexc386 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %956
  unreachable

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i": ; preds = %.noexc385
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1171
  store ptr @anon.dd36b81b9194d7464b8dc5e827f030d4.135.llvm.2437970333601430186, ptr %20, align 8, !noalias !1171
  %958 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %958, align 8, !noalias !1171
  %959 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %959, align 8, !noalias !1171
  %960 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %960, align 8, !noalias !1171
  %961 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %961, align 8, !noalias !1171
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.50) #38
          to label %.noexc387 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i"
  unreachable

"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit": ; preds = %.noexc385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1171
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread"

962:                                              ; preds = %.noexc116
  %963 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %963)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  br label %.backedge.backedge

964:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %965 = load i64, ptr %147, align 8, !noalias !1186, !noundef !6
  %966 = and i64 %965, 1
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

968:                                              ; preds = %964
  %969 = load atomic i64, ptr %148 monotonic, align 8, !noalias !1186
  %970 = and i64 %969, 1
  %.not.i388 = icmp eq i64 %970, 0
  br i1 %.not.i388, label %971, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

971:                                              ; preds = %968
  %972 = atomicrmw add ptr %148, i64 2 monotonic, align 8, !noalias !1186
  %973 = and i64 %972, -9223372036854775807
  %or.cond.i = icmp eq i64 %973, -9223372036854775808
  br i1 %or.cond.i, label %974, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

974:                                              ; preds = %971
  %975 = atomicrmw or ptr %148, i64 1 release, align 8, !noalias !1186
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %974, %971, %968, %964
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %976 = load ptr, ptr %158, align 8, !alias.scope !1189, !nonnull !6, !noundef !6
  %977 = load i64, ptr %976, align 8, !noalias !1189, !noundef !6
  %978 = and i64 %977, 1
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %980, label %989

980:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %982 = load atomic i64, ptr %981 monotonic, align 8, !noalias !1189
  %983 = and i64 %982, 1
  %.not.i389 = icmp eq i64 %983, 0
  br i1 %.not.i389, label %984, label %989

984:                                              ; preds = %980
  %985 = atomicrmw add ptr %981, i64 2 monotonic, align 8, !noalias !1189
  %986 = and i64 %985, -9223372036854775807
  %or.cond.i390 = icmp eq i64 %986, -9223372036854775808
  br i1 %or.cond.i390, label %987, label %989

987:                                              ; preds = %984
  %988 = atomicrmw or ptr %981, i64 1 release, align 8, !noalias !1189
  br label %989

.body104:                                         ; preds = %1032, %1049
  %lpad.thr_comm.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %.body

989:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit", %980, %984, %987
  store ptr %147, ptr %149, align 8
  store i64 1, ptr %85, align 8
  store ptr %976, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %84)
          to label %990 unwind label %.loopexit857

990:                                              ; preds = %989
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %991 = load i64, ptr %59, align 8, !range !1175, !alias.scope !1192, !noalias !1195, !noundef !6
  %992 = icmp eq i64 %991, 4
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !1197
  %994 = load i64, ptr %151, align 8, !alias.scope !1192, !noalias !1195
  store i64 %991, ptr %54, align 8, !noalias !1197
  %995 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %994, ptr %995, align 8, !noalias !1197
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.51) #38
          to label %.noexc102 unwind label %.loopexit.split-lp858

.noexc102:                                        ; preds = %993
  unreachable

996:                                              ; preds = %990
  %997 = load i32, ptr %151, align 8, !alias.scope !1192, !noalias !1195, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %158, ptr %18, align 8, !noalias !1201
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %998 = load ptr, ptr %158, align 8, !alias.scope !1209, !noalias !1210, !nonnull !6, !noundef !6
  %999 = load i64, ptr %998, align 8, !noalias !1221, !noundef !6
  %1000 = lshr i64 %999, 1
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1002 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1001, i64 noundef %1000)
          to label %.noexc396 unwind label %.loopexit857

.noexc396:                                        ; preds = %996
  %1003 = mul i64 %1002, 1452335207727870361
  %1004 = add i64 %1003, 4919460506697669435
  %1005 = call noundef i64 @llvm.fshl.i64(i64 %1004, i64 %1004, i64 26)
  %1006 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1005, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 1 %152)
          to label %.noexc397 unwind label %.loopexit857

.noexc397:                                        ; preds = %.noexc396
  %1007 = extractvalue { i64, ptr } %1006, 0
  %1008 = extractvalue { i64, ptr } %1006, 1
  %switch.i393 = icmp eq i64 %1007, 0
  br i1 %switch.i393, label %1009, label %1012

1009:                                             ; preds = %.noexc397
  %1010 = icmp ne ptr %1008, null
  call void @llvm.assume(i1 %1010)
  %1011 = getelementptr inbounds i8, ptr %1008, i64 -8
  store i32 %997, ptr %1011, align 8
  br label %1015

1012:                                             ; preds = %.noexc397
  %1013 = ptrtoint ptr %1008 to i64
  %1014 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1005, i64 noundef %1013, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %158, i32 noundef %997)
          to label %1015 unwind label %.loopexit857

1015:                                             ; preds = %1009, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  store i64 1, ptr %58, align 8
  store i64 1, ptr %153, align 8
  %1016 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1222
  %1017 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1222
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1015
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #38
          to label %.noexc399 unwind label %1020

.noexc399:                                        ; preds = %1019
  unreachable

1020:                                             ; preds = %1019
  %1021 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58) #42
          to label %.body unwind label %1022

1022:                                             ; preds = %1020
  %1023 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1024:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1017, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %997, ptr %17, align 4, !noalias !1225
  store ptr %1017, ptr %16, align 8, !noalias !1225
  %1025 = zext i32 %997 to i64
  %1026 = mul i64 %1025, -1065810590584100411
  %1027 = call noundef i64 @llvm.fshl.i64(i64 %1026, i64 %1026, i64 26)
  %1028 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1027, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17, ptr noalias noundef nonnull readonly align 1 %155)
          to label %1029 unwind label %1035

1029:                                             ; preds = %1024
  %1030 = extractvalue { i64, ptr } %1028, 0
  %1031 = extractvalue { i64, ptr } %1028, 1
  %switch.i400 = icmp eq i64 %1030, 0
  br i1 %switch.i400, label %1043, label %1032

1032:                                             ; preds = %1029
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1027, i64 noundef %1033, i32 noundef %997, ptr noundef nonnull %1017)
          to label %.thread800 unwind label %.body104

.thread800:                                       ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit"

1035:                                             ; preds = %1024
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load i64, ptr %1017, align 8, !noalias !1228, !noundef !6
  %1038 = add i64 %1037, -1
  store i64 %1038, ptr %1017, align 8, !noalias !1228
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1040, label %.body

1040:                                             ; preds = %1035
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body unwind label %1041

1041:                                             ; preds = %1040
  %1042 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1043:                                             ; preds = %1029
  %1044 = icmp ne ptr %1031, null
  call void @llvm.assume(i1 %1044)
  %1045 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1046 = load ptr, ptr %1045, align 8, !nonnull !6, !noundef !6
  store ptr %1017, ptr %1045, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store ptr %1046, ptr %83, align 8
  %.val.i.i.i406 = load i64, ptr %1046, align 8, !noalias !1233, !noundef !6
  %1047 = add i64 %.val.i.i.i406, -1
  store i64 %1047, ptr %1046, align 8, !noalias !1233
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit"

1049:                                             ; preds = %1043
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit" unwind label %.body104

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit": ; preds = %1043, %.thread800, %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit", %962
  br label %.backedge

.loopexit857:                                     ; preds = %1012, %.noexc396, %996, %989
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %1050

.loopexit.split-lp858:                            ; preds = %993
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1050:                                             ; preds = %.loopexit.split-lp858, %.loopexit857
  %lpad.phi861 = phi { ptr, i32 } [ %lpad.loopexit859, %.loopexit857 ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp858 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #42
          to label %.body unwind label %610

1051:                                             ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1052 = load ptr, ptr %.sroa.0.0949, align 8, !alias.scope !1240, !noalias !1243, !noundef !6
  %1053 = icmp ne ptr %1052, null
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 8
  %1055 = load i64, ptr %1054, align 8, !alias.scope !1240, !noalias !1243
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 16
  %1057 = load i64, ptr %1056, align 8, !alias.scope !1240, !noalias !1243
  %.sroa.0.sroa.0.0.i409 = zext i1 %1053 to i64
  %.sroa.0.sroa.5.sroa.6.0.i410 = select i1 %1053, i64 %1055, i64 undef
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %91)
  store i64 %.sroa.0.sroa.0.0.i409, ptr %91, align 8
  store ptr null, ptr %.sroa.2490.0..sroa_idx, align 8
  store ptr %1052, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.5.sroa.6.0.i410, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.0.0.i409, ptr %.sroa.5491.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %1052, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.5.sroa.6.0.i410, ptr %.sroa.8.0..sroa_idx, align 8
  %1058 = icmp ne i64 %1057, 0
  %.not1058 = select i1 %1053, i1 %1058, i1 false
  br i1 %.not1058, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.thread806, %1074, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482"
  %.pr802 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1245
  %1059 = icmp eq i64 %.pr802, 0
  br i1 %1059, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1051, %thread-pre-split
  %1060 = phi i64 [ %.pr802, %thread-pre-split ], [ %1057, %1051 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %1061 = add i64 %1060, -1
  store i64 %1061, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1245
  %1062 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h570986c4d3622450E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %91)
          to label %.noexc416 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %.lr.ph
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %.noexc416
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.2.llvm.7989422476702131114) #38
          to label %.noexc417 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc417:                                        ; preds = %1064
  unreachable

1065:                                             ; preds = %.noexc416
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1062, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !1248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1251
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4384ad39b598b9adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc.i.i413 unwind label %.loopexit865, !noalias !1255

.noexc.i.i413:                                    ; preds = %1065
  %1066 = load ptr, ptr %12, align 8, !noalias !1251, !noundef !6
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %.noexc.i.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1251
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.52.llvm.7989422476702131114) #38
          to label %.noexc1.i.i unwind label %.loopexit.split-lp866, !noalias !1255

.noexc1.i.i:                                      ; preds = %1068
  unreachable

1069:                                             ; preds = %.noexc.i.i413
  %.sroa.4.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1251
  %.sroa.4.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1251
  store ptr %1066, ptr %11, align 8, !noalias !1251
  store i64 %.sroa.4.sroa.0.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1251
  store i64 %.sroa.4.sroa.4.0.copyload.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !1251
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2d7cd74918526899E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %1074 unwind label %.loopexit865, !noalias !1255

.loopexit865:                                     ; preds = %1065, %1069
  %lpad.loopexit867 = landingpad { ptr, i32 }
          cleanup
  br label %1070

.loopexit.split-lp866:                            ; preds = %1068
  %lpad.loopexit.split-lp868 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1070:                                             ; preds = %.loopexit.split-lp866, %.loopexit865
  %lpad.phi869 = phi { ptr, i32 } [ %lpad.loopexit867, %.loopexit865 ], [ %lpad.loopexit.split-lp868, %.loopexit.split-lp866 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %.body unwind label %1071, !noalias !1255

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1255
  unreachable

._crit_edge:                                      ; preds = %thread-pre-split, %1051
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %91)
  %1073 = icmp eq ptr %124, %103
  br i1 %1073, label %._crit_edge952, label %123

1074:                                             ; preds = %1069
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1251
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1076 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i.i.i, 11
  call void @llvm.assume(i1 %1076)
  %1077 = getelementptr inbounds nuw { [3 x i64] }, ptr %1075, i64 %.sroa.4.sroa.4.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1062, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %1078 = load i64, ptr %1077, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %1078 to i1
  br i1 %trunc, label %1079, label %thread-pre-split

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1080, ptr %10, align 8, !noalias !1259
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %1081 = load ptr, ptr %1080, align 8, !alias.scope !1267, !noalias !1268, !nonnull !6, !noundef !6
  %1082 = load i64, ptr %1081, align 8, !noalias !1279, !noundef !6
  %1083 = lshr i64 %1082, 1
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1085 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1084, i64 noundef %1083)
          to label %.noexc423 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %1079
  %1086 = mul i64 %1085, 1452335207727870361
  %1087 = add i64 %1086, 4919460506697669435
  %1088 = call noundef i64 @llvm.fshl.i64(i64 %1087, i64 %1087, i64 26)
  %1089 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h36aa49636ae7c9b7E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %1088, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 %106)
          to label %.noexc424 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %.noexc423
  %1090 = extractvalue { i64, ptr } %1089, 0
  %1091 = extractvalue { i64, ptr } %1089, 1
  %switch.i422 = icmp eq i64 %1090, 0
  br i1 %switch.i422, label %.thread806, label %1093

.thread806:                                       ; preds = %.noexc424
  %1092 = icmp ne ptr %1091, null
  call void @llvm.assume(i1 %1092)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %thread-pre-split

1093:                                             ; preds = %.noexc424
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %1088, i64 noundef %1094, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1080)
          to label %1096 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1096:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %1097 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %1098 = load ptr, ptr %1097, align 8, !alias.scope !1286, !noalias !1287, !nonnull !6, !noundef !6
  %1099 = load i64, ptr %1098, align 8, !noalias !1289, !noundef !6
  %1100 = and i64 %1099, 1
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1104 = load atomic i64, ptr %1103 monotonic, align 8, !noalias !1289
  %1105 = and i64 %1104, 1
  %.not.i.i439 = icmp eq i64 %1105, 0
  br i1 %.not.i.i439, label %1106, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

1106:                                             ; preds = %1102
  %1107 = atomicrmw add ptr %1103, i64 2 monotonic, align 8, !noalias !1289
  %1108 = and i64 %1107, -9223372036854775807
  %or.cond.i.i440 = icmp eq i64 %1108, -9223372036854775808
  br i1 %or.cond.i.i440, label %1109, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

1109:                                             ; preds = %1106
  %1110 = atomicrmw or ptr %1103, i64 1 release, align 8, !noalias !1289
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427": ; preds = %1109, %1106, %1102, %1096
  %.val.i428 = load i64, ptr %1077, align 8, !range !56, !alias.scope !1280, !noalias !1287, !noundef !6
  %.val1.i429 = load ptr, ptr %1080, align 8, !alias.scope !1280, !noalias !1287, !nonnull !6, !noundef !6
  %trunc.i.i430 = trunc nuw i64 %.val.i428 to i1
  %1111 = load i64, ptr %.val1.i429, align 8, !noalias !1290, !noundef !6
  %1112 = and i64 %1111, 1
  %1113 = icmp eq i64 %1112, 0
  br i1 %trunc.i.i430, label %1122, label %1114

1114:                                             ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"
  br i1 %1113, label %1115, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds nuw i8, ptr %.val1.i429, i64 8
  %1117 = load atomic i64, ptr %1116 monotonic, align 8, !noalias !1291
  %1118 = and i64 %1117, 1
  %.not.i.i.i432 = icmp eq i64 %1118, 0
  br i1 %.not.i.i.i432, label %1119, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1119:                                             ; preds = %1115
  %1120 = atomicrmw add ptr %1116, i64 2 monotonic, align 8, !noalias !1291
  %1121 = and i64 %1120, -9223372036854775807
  %or.cond.i.i.i433 = icmp eq i64 %1121, -9223372036854775808
  br i1 %or.cond.i.i.i433, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434", label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1122:                                             ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"
  br i1 %1113, label %1123, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1123:                                             ; preds = %1122
  %1124 = getelementptr inbounds nuw i8, ptr %.val1.i429, i64 8
  %1125 = load atomic i64, ptr %1124 monotonic, align 8, !noalias !1294
  %1126 = and i64 %1125, 1
  %.not.i1.i.i437 = icmp eq i64 %1126, 0
  br i1 %.not.i1.i.i437, label %1127, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1127:                                             ; preds = %1123
  %1128 = atomicrmw add ptr %1124, i64 2 monotonic, align 8, !noalias !1294
  %1129 = and i64 %1128, -9223372036854775807
  %or.cond.i2.i.i438 = icmp eq i64 %1129, -9223372036854775808
  br i1 %or.cond.i2.i.i438, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434", label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434": ; preds = %1127, %1119
  %.sink.i.i435 = phi ptr [ %1116, %1119 ], [ %1124, %1127 ]
  %.sroa.0.0.ph.i.i436 = phi i64 [ 0, %1119 ], [ 1, %1127 ]
  %1130 = atomicrmw or ptr %.sink.i.i435, i64 1 release, align 8, !noalias !1290
  br label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434", %1127, %1123, %1122, %1119, %1115, %1114
  %.sroa.0.0.i.i431 = phi i64 [ 0, %1114 ], [ 0, %1115 ], [ 0, %1119 ], [ 1, %1122 ], [ 1, %1123 ], [ 1, %1127 ], [ %.sroa.0.0.ph.i.i436, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  store i64 1, ptr %61, align 8
  store i64 1, ptr %107, align 8
  store i64 %.sroa.0.0.i.i431, ptr %108, align 8
  store ptr %.val1.i429, ptr %.sroa.4493.0..sroa_idx, align 8
  store ptr %1098, ptr %.sroa.5494.0..sroa_idx, align 8
  %1131 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1297
  %1132 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1297
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1134, label %1143

1134:                                             ; preds = %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #38
          to label %.noexc442 unwind label %1135

.noexc442:                                        ; preds = %1134
  unreachable

1135:                                             ; preds = %1134
  %1136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61) #42
          to label %.body unwind label %1137

1137:                                             ; preds = %1135
  %1138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.body456.thread810:                               ; preds = %.body456.thread815.loopexit, %.body456.thread815.loopexit.split-lp, %.body456.thread, %1231, %1226
  %.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %1227, %1231 ], [ %eh.lpad-body457809, %.body456.thread ], [ %lpad.loopexit870, %.body456.thread815.loopexit ], [ %lpad.loopexit.split-lp871, %.body456.thread815.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %1139 = load ptr, ptr %90, align 8, !alias.scope !1306, !nonnull !6, !noundef !6
  %.val.i.i444 = load i64, ptr %1139, align 8, !noalias !1306, !noundef !6
  %1140 = add i64 %.val.i.i444, -1
  store i64 %1140, ptr %1139, align 8, !noalias !1306
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %1142, label %.body

1142:                                             ; preds = %.body456.thread810
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %.body unwind label %610

1143:                                             ; preds = %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1132, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  store ptr %1132, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  %.val.i447 = load i64, ptr %1132, align 8, !noundef !6
  %1144 = icmp ne i64 %.val.i447, 0
  call void @llvm.assume(i1 %1144)
  %1145 = add i64 %.val.i447, 1
  store i64 %1145, ptr %1132, align 8
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %1147, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448, !prof !158

1147:                                             ; preds = %1143
  call void @llvm.trap()
  unreachable

.body456.thread815.loopexit:                      ; preds = %1240, %1223, %1206, %.noexc462, %1190, %1183
  %lpad.loopexit870 = landingpad { ptr, i32 }
          cleanup
  br label %.body456.thread810

.body456.thread815.loopexit.split-lp:             ; preds = %1187
  %lpad.loopexit.split-lp871 = landingpad { ptr, i32 }
          cleanup
  br label %.body456.thread810

.body456:                                         ; preds = %1170, %1171
  %lpad.thr_comm.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %.body456.thread

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448: ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1132, ptr %9, align 8, !noalias !1307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1310
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %1148 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1149 = load ptr, ptr %1148, align 8, !alias.scope !1319, !noalias !1324, !nonnull !6, !noundef !6
  %1150 = load i64, ptr %1149, align 8, !noalias !1327, !noundef !6
  %1151 = lshr i64 %1150, 1
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1153 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1152, i64 noundef %1151)
          to label %.noexc.i451 unwind label %1175, !noalias !1307

.noexc.i451:                                      ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448
  %1154 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1155 = mul i64 %1153, 1452335207727870361
  %1156 = add i64 %1155, 4919460506697669435
  store i64 %1156, ptr %8, align 8, !alias.scope !1328, !noalias !1333
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1154, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %1157 unwind label %1175, !noalias !1307

1157:                                             ; preds = %.noexc.i451
  %1158 = load i64, ptr %8, align 8, !alias.scope !1335, !noalias !1310, !noundef !6
  %1159 = call noundef i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1310
  %1160 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %1159, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %109)
          to label %1161 unwind label %1175

1161:                                             ; preds = %1157
  %1162 = extractvalue { i64, ptr } %1160, 0
  %1163 = extractvalue { i64, ptr } %1160, 1
  %switch.i452 = icmp eq i64 %1162, 0
  br i1 %switch.i452, label %1164, label %1171

1164:                                             ; preds = %1161
  %1165 = icmp ne ptr %1163, null
  call void @llvm.assume(i1 %1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %1166 = load ptr, ptr %9, align 8, !alias.scope !1344, !noalias !1307, !nonnull !6, !noundef !6
  %1167 = load i64, ptr %1166, align 8, !noalias !1344, !noundef !6
  %1168 = add i64 %1167, -1
  store i64 %1168, ptr %1166, align 8, !noalias !1344
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %1170, label %1183

1170:                                             ; preds = %1164
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %1183 unwind label %.body456

1171:                                             ; preds = %1161
  %1172 = ptrtoint ptr %1163 to i64
  %1173 = load ptr, ptr %9, align 8, !noalias !1307, !nonnull !6, !noundef !6
  %1174 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %1159, i64 noundef %1172, ptr noundef nonnull %1173)
          to label %1183 unwind label %.body456

1175:                                             ; preds = %1157, %.noexc.i451, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448
  %lpad.thr_comm.i449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %1176 = load ptr, ptr %9, align 8, !alias.scope !1351, !noalias !1307, !nonnull !6, !noundef !6
  %1177 = load i64, ptr %1176, align 8, !noalias !1351, !noundef !6
  %1178 = add i64 %1177, -1
  store i64 %1178, ptr %1176, align 8, !noalias !1351
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %.body456.thread

1180:                                             ; preds = %1175
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body456.thread unwind label %1181

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1183:                                             ; preds = %1164, %1170, %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %60, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %88)
          to label %1184 unwind label %.body456.thread815.loopexit

1184:                                             ; preds = %1183
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %1185 = load i64, ptr %60, align 8, !range !1175, !alias.scope !1352, !noalias !1355, !noundef !6
  %1186 = icmp eq i64 %1185, 4
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !1357
  %1188 = load i64, ptr %110, align 8, !alias.scope !1352, !noalias !1355
  store i64 %1185, ptr %55, align 8, !noalias !1357
  %1189 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1188, ptr %1189, align 8, !noalias !1357
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.52) #38
          to label %.noexc unwind label %.body456.thread815.loopexit.split-lp

.noexc:                                           ; preds = %1187
  unreachable

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %110, align 8, !alias.scope !1352, !noalias !1355, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1080, ptr %7, align 8, !noalias !1361
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %1192 = load ptr, ptr %1080, align 8, !alias.scope !1369, !noalias !1370, !nonnull !6, !noundef !6
  %1193 = load i64, ptr %1192, align 8, !noalias !1381, !noundef !6
  %1194 = lshr i64 %1193, 1
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1196 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1195, i64 noundef %1194)
          to label %.noexc462 unwind label %.body456.thread815.loopexit

.noexc462:                                        ; preds = %1190
  %1197 = mul i64 %1196, 1452335207727870361
  %1198 = add i64 %1197, 4919460506697669435
  %1199 = call noundef i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 26)
  %1200 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1199, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %111)
          to label %.noexc463 unwind label %.body456.thread815.loopexit

.noexc463:                                        ; preds = %.noexc462
  %1201 = extractvalue { i64, ptr } %1200, 0
  %1202 = extractvalue { i64, ptr } %1200, 1
  %switch.i459 = icmp eq i64 %1201, 0
  br i1 %switch.i459, label %1203, label %1206

1203:                                             ; preds = %.noexc463
  %1204 = icmp ne ptr %1202, null
  call void @llvm.assume(i1 %1204)
  %1205 = getelementptr inbounds i8, ptr %1202, i64 -8
  store i32 %1191, ptr %1205, align 8
  br label %1209

1206:                                             ; preds = %.noexc463
  %1207 = ptrtoint ptr %1202 to i64
  %1208 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1199, i64 noundef %1207, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1080, i32 noundef %1191)
          to label %1209 unwind label %.body456.thread815.loopexit

1209:                                             ; preds = %1203, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %1210 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %.val.i466 = load i64, ptr %1210, align 8, !noundef !6
  %1211 = icmp ne i64 %.val.i466, 0
  call void @llvm.assume(i1 %1211)
  %1212 = add i64 %.val.i466, 1
  store i64 %1212, ptr %1210, align 8
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %1214, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467, !prof !158

1214:                                             ; preds = %1209
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467: ; preds = %1209
  %1215 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %1191, ptr %6, align 4, !noalias !1382
  store ptr %1215, ptr %5, align 8, !noalias !1382
  %1216 = zext i32 %1191 to i64
  %1217 = mul i64 %1216, -1065810590584100411
  %1218 = call noundef i64 @llvm.fshl.i64(i64 %1217, i64 %1217, i64 26)
  %1219 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1218, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 1 %112)
          to label %1220 unwind label %1226

1220:                                             ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467
  %1221 = extractvalue { i64, ptr } %1219, 0
  %1222 = extractvalue { i64, ptr } %1219, 1
  %switch.i469 = icmp eq i64 %1221, 0
  br i1 %switch.i469, label %1234, label %1223

1223:                                             ; preds = %1220
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1218, i64 noundef %1224, i32 noundef %1191, ptr noundef nonnull %1215)
          to label %.thread818 unwind label %.body456.thread815.loopexit

.thread818:                                       ; preds = %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479"

1226:                                             ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load i64, ptr %1215, align 8, !noalias !1385, !noundef !6
  %1229 = add i64 %1228, -1
  store i64 %1229, ptr %1215, align 8, !noalias !1385
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %1231, label %.body456.thread810

1231:                                             ; preds = %1226
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body456.thread810 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1234:                                             ; preds = %1220
  %1235 = icmp ne ptr %1222, null
  call void @llvm.assume(i1 %1235)
  %1236 = getelementptr inbounds i8, ptr %1222, i64 -8
  %1237 = load ptr, ptr %1236, align 8, !nonnull !6, !noundef !6
  store ptr %1215, ptr %1236, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %1237, ptr %87, align 8
  %.val.i.i.i476 = load i64, ptr %1237, align 8, !noalias !1390, !noundef !6
  %1238 = add i64 %.val.i.i.i476, -1
  store i64 %1238, ptr %1237, align 8, !noalias !1390
  %1239 = icmp eq i64 %1238, 0
  br i1 %1239, label %1240, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479"

1240:                                             ; preds = %1234
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479" unwind label %.body456.thread815.loopexit

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479": ; preds = %1234, %.thread818, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %1241 = load ptr, ptr %90, align 8, !alias.scope !1403, !nonnull !6, !noundef !6
  %.val.i.i480 = load i64, ptr %1241, align 8, !noalias !1403, !noundef !6
  %1242 = add i64 %.val.i.i480, -1
  store i64 %1242, ptr %1241, align 8, !noalias !1403
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %1244, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482"

1244:                                             ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482" unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479", %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  br label %thread-pre-split

.body456.thread:                                  ; preds = %1180, %1175, %.body456
  %eh.lpad-body457809 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp814, %.body456 ], [ %lpad.thr_comm.i449, %1175 ], [ %lpad.thr_comm.i449, %1180 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef 8, i64 noundef 16)
          to label %.body456.thread810 unwind label %610

1245:                                             ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit"
  %1246 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 %1246, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486" unwind label %610

1247:                                             ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"
  %1248 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %1248, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488" unwind label %610

1249:                                             ; preds = %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"
  resume { ptr, i32 } %.pn93
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uv_pypi_types9conflicts11ConflictSet4pair17h0a4519e0a8976087E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef range(i64 1, -9223372036854775807) 8) #41
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #42
          to label %19 unwind label %17

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.critedge:                                        ; preds = %19
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #42
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1409
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1404
  %9 = load i64, ptr %3, align 8, !range !56, !noalias !1409, !noundef !6
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %12, label %10

10:                                               ; preds = %6
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !1409
  %11 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %10, %6
  %.sroa.0.1.i = xor i1 %trunc.i, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1409
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit": ; preds = %2, %12
  %.sroa.0.0.i = phi i1 [ %.sroa.0.1.i, %12 ], [ false, %2 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
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
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.74.llvm.7989422476702131114) #38
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1413, !noalias !1410, !noundef !6
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0e1fd7c089aa45eaE.llvm.7989422476702131114"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull %20, i64 noundef %25)
          to label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit" unwind label %.thread

26:                                               ; preds = %34
  br i1 %.sroa.01.1, label %56, label %common.resume

.thread:                                          ; preds = %22, %23, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread", %.noexc7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %56

"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit": ; preds = %17, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %28 = load ptr, ptr %13, align 8, !alias.scope !1415, !noalias !1418, !noundef !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread", label %30

30:                                               ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1415, !noalias !1418, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1420
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %28, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %30
  %33 = load i64, ptr %10, align 8, !range !56, !noalias !1420, !noundef !6
  %trunc.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread17", label %36

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread17": ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1420
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread"

34:                                               ; preds = %43, %40, %30, %36
  %.sroa.01.1 = phi i1 [ true, %36 ], [ true, %30 ], [ false, %40 ], [ false, %43 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #42
          to label %26 unwind label %54

36:                                               ; preds = %.noexc6
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !1420
  %37 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1420
  %38 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f9f090e5d8bc3b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %40 unwind label %34

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread": ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread17"
  store i8 5, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !1421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc7 unwind label %.thread

.noexc7:                                          ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1421
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %46 unwind label %.thread

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !1428
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he52dbf7ba50bad4cE.llvm.7989422476702131114"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %40
  %41 = load i64, ptr %7, align 8, !range !1126, !noalias !1428, !noundef !6
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !1428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1428
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0872a6dfdc32f53bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1428
  br label %44

44:                                               ; preds = %.noexc10, %.noexc9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !1428
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E.exit", %44
  ret void

46:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !1421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E.exit" unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %common.resume unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

common.resume:                                    ; preds = %26, %56, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn14, %56 ], [ %35, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E.exit": ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
  br label %45

54:                                               ; preds = %56, %34
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

56:                                               ; preds = %.thread, %26
  %.pn14 = phi { ptr, i32 } [ %27, %.thread ], [ %35, %26 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #42
          to label %common.resume unwind label %54
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
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
  %.sroa.3.0.i = phi ptr [ %22, %21 ], [ %22, %26 ], [ %22, %30 ], [ %34, %33 ], [ %34, %38 ], [ %34, %42 ], [ %.sroa.3.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %21 ], [ 0, %26 ], [ 0, %30 ], [ 1, %33 ], [ 1, %38 ], [ 1, %42 ], [ %.sroa.0.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.sink6.i = phi i64 [ %26, %24 ], [ %32, %30 ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %.sink6.i)
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
  %.sroa.0.0 = phi i1 [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit" ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread" ], [ true, %23 ], [ false, %24 ], [ true, %29 ], [ false, %30 ], [ %22, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ], [ false, %8 ]
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
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
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ %6, %10 ], [ %6, %14 ], [ %18, %17 ], [ %18, %22 ], [ %18, %26 ], [ %.sroa.3.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ 1, %17 ], [ 1, %22 ], [ 1, %26 ], [ %.sroa.0.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.sink6.i = phi i64 [ %14, %12 ], [ %20, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %.sink6.i)
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
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ true, %11 ], [ false, %12 ], [ true, %17 ], [ false, %18 ], [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.sink6.i = phi i64 [ %14, %12 ], [ %20, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %.sink6.i)
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
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ true, %11 ], [ false, %12 ], [ true, %17 ], [ false, %18 ], [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.sink6.i = phi i64 [ %14, %12 ], [ %20, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i6.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i5.i, i64 16
  %bcmp.i.i.i.i9.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %.sink6.i)
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
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ true, %11 ], [ false, %12 ], [ true, %17 ], [ false, %18 ], [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdb3a67f439f6a82cE.exit.sink.split.i" ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !1490
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1490
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1490
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %16, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %2, align 8, !nonnull !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink6.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink6.i.sroa.gep41.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %30

.thread36:                                        ; preds = %.thread36.loopexit.loopexit, %.thread36.loopexit.loopexit.split-lp, %.thread36.loopexit.split-lp, %.thread
  %.pn8.pn = phi { ptr, i32 } [ %.pn835, %.thread ], [ %lpad.loopexit.split-lp, %.thread36.loopexit.split-lp ], [ %lpad.loopexit47, %.thread36.loopexit.loopexit ], [ %lpad.loopexit.split-lp48, %.thread36.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_pypi_types..conflicts..Conflicts$GT$17h052dbadf3517c27eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #42
          to label %140 unwind label %138

._crit_edge45:                                    ; preds = %49, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

30:                                               ; preds = %.lr.ph44, %49
  %.sroa.0.042 = phi ptr [ %16, %.lr.ph44 ], [ %31, %49 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  store i64 0, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { { i64, [1 x i64] }, ptr }, ptr %33, i64 %35
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.thread36.loopexit.loopexit:                      ; preds = %48, %41
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread36.loopexit.loopexit.split-lp:             ; preds = %.loopexit46
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread36.loopexit.split-lp:                      ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

38:                                               ; preds = %133
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge:                                      ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28", %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %39 = load i64, ptr %28, align 8, !alias.scope !1496, !noalias !1493, !noundef !6
  %40 = icmp ult i64 %39, 384307168202282326
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %41 [
    i64 0, label %.loopexit46.loopexit
    i64 1, label %.loopexit46
  ]

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %48 unwind label %.thread36.loopexit.loopexit

.loopexit46.loopexit:                             ; preds = %._crit_edge
  br label %.loopexit46

.loopexit46:                                      ; preds = %._crit_edge, %.loopexit46.loopexit
  %.sink.i = phi i8 [ 0, %.loopexit46.loopexit ], [ 1, %._crit_edge ]
  store i8 %.sink.i, ptr %9, align 8, !alias.scope !1493, !noalias !1496
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %.thread36.loopexit.loopexit.split-lp

.lr.ph:                                           ; preds = %30, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28"
  %.sroa.029.041 = phi ptr [ %42, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28" ], [ %33, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 16
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %61

46:                                               ; preds = %.loopexit46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1499
  %47 = load i8, ptr %9, align 8, !range !748, !alias.scope !1503, !noalias !1504, !noundef !6
  store i8 %47, ptr %7, align 1, !noalias !1499
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.53) #38
          to label %.noexc unwind label %.thread36.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1498
  store i8 0, ptr %29, align 8, !alias.scope !1493, !noalias !1496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !1499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN13uv_pypi_types9conflicts9Conflicts4push17hbf8c2b3fd6d310bfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %49 unwind label %.thread36.loopexit.loopexit

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
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
  %storemerge = phi ptr [ %23, %51 ], [ %23, %55 ], [ %23, %58 ], [ %44, %61 ], [ %44, %65 ], [ %44, %69 ], [ %storemerge.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  store ptr %storemerge, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
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

.body:                                            ; preds = %129
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread unwind label %138

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
  %.sroa.0.0.i23 = phi i64 [ 0, %89 ], [ 0, %90 ], [ 0, %94 ], [ 1, %97 ], [ 1, %98 ], [ 1, %102 ], [ %.sroa.0.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
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
  br label %133

110:                                              ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %111 = shl nuw i64 %107, 1
  %112 = call i64 @llvm.umax.i64(i64 %111, i64 4)
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 24)
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  %116 = icmp ugt i64 %114, 9223372036854775800
  %117 = or i1 %115, %116
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1531
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %119 = icmp eq i64 %107, 0
  br i1 %119, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %120

120:                                              ; preds = %118
  %121 = mul nuw i64 %107, 24
  %122 = load ptr, ptr %21, align 8, !alias.scope !1538, !noalias !1539, !nonnull !6, !noundef !6
  store ptr %122, ptr %4, align 8, !alias.scope !1533, !noalias !1540
  store i64 8, ptr %.sink6.i.sroa.gep41.i.i.i, align 8, !alias.scope !1533, !noalias !1540
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %120, %118
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sink6.i.sroa.gep.i.i.i, %120 ], [ %.sink6.i.sroa.gep41.i.i.i, %118 ]
  %.sink.i.i.i.i = phi i64 [ %121, %120 ], [ 0, %118 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1533, !noalias !1540
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i64 noundef 8, i64 noundef %114, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !1531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1531
  %123 = load i64, ptr %5, align 8, !range !56, !noalias !1531, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %123 to i1
  br i1 %trunc.i.i.i, label %124, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i"

124:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %125 = load i64, ptr %27, align 8, !range !45, !noalias !1531, !noundef !6
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !1531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1531
  br label %.loopexit

.loopexit:                                        ; preds = %110, %124
  %.sroa.6.0.i.ph.i.i = phi i64 [ %127, %124 ], [ undef, %110 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ %125, %124 ], [ 0, %110 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.54) #38
          to label %.noexc.i unwind label %129, !noalias !1541

.noexc.i:                                         ; preds = %.loopexit
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %128 = load ptr, ptr %27, align 8, !noalias !1531, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1531
  store ptr %128, ptr %21, align 8, !alias.scope !1542, !noalias !1543
  store i64 %112, ptr %13, align 8, !alias.scope !1542, !noalias !1543
  br label %133

129:                                              ; preds = %.loopexit
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #42
          to label %.body unwind label %131, !noalias !1520

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1520
  unreachable

133:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i", %._crit_edge.i
  %134 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %128, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i" ]
  %135 = getelementptr inbounds { { i64, [1 x i64] }, ptr }, ptr %134, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1520
  %136 = add i64 %107, 1
  store i64 %136, ptr %22, align 8, !alias.scope !1520, !noalias !1523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28" unwind label %38

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28": ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %137 = icmp eq ptr %42, %36
  br i1 %137, label %._crit_edge, label %.lr.ph

138:                                              ; preds = %.body, %.thread, %.thread36
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.thread:                                          ; preds = %.body, %38
  %.pn835 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %38 ], [ %130, %.body ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #42
          to label %.thread36 unwind label %138

140:                                              ; preds = %.thread36
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$uv_pypi_types..conflicts..SchemaConflictItem$u20$as$u20$schemars..JsonSchema$GT$11schema_name17h1f9d06c77547a8cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1544
  %3 = tail call noalias noundef dereferenceable_or_null(18) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 18, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1544
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1552
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
  br label %27

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
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #42
          to label %26 unwind label %24

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
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
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %12 ], [ %18, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %12 ], [ %.sroa.8.i.i.i.i, %15 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %12 ], [ %16, %15 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1566, !noalias !1571
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !45, !noalias !1572, !noundef !6
  %19 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", label %20

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i"
  %21 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1572, !noundef !6
  %22 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", label %23

23:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #41, !noalias !1573
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit"

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i", %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  br label %27

27:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..convert..TryFrom$LT$uv_pypi_types..conflicts..ConflictItemWire$GT$$GT$8try_from17hc8a417999afcfe03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %16, align 8
  store i64 2, ptr %0, align 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$uv_pypi_types..conflicts..ConflictItemWire$GT$17he381881e74028c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

17:                                               ; preds = %7
  br i1 %14, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread38", label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread"

18:                                               ; preds = %7
  br i1 %14, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread", label %23

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread38": ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %19, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread36"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit": ; preds = %23
  %.pre = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread36", label %31

21:                                               ; preds = %31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread": ; preds = %17
  store i64 1, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.521.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %24, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit" unwind label %25

25:                                               ; preds = %23
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread": ; preds = %18
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %32

31:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread36" unwind label %21

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit": ; preds = %.thread
  resume { ptr, i32 } %.pn29

.thread:                                          ; preds = %21, %25, %28
  %.pn29 = phi { ptr, i32 } [ %26, %28 ], [ %22, %21 ], [ %26, %25 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit" unwind label %29

32:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread", %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread", %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread36"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %33

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread36": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit", %31, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit.thread.thread38"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !6
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  br i1 %12, label %15, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28.thread"

14:                                               ; preds = %2
  br i1 %12, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28.thread", label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit": ; preds = %22
  %.pre = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %.pre, null
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28", label %29

18:                                               ; preds = %22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !noundef !6
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread34, label %26

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28.thread": ; preds = %13, %14
  %.sink50 = phi i64 [ 0, %14 ], [ 1, %13 ]
  %.sink = phi ptr [ %7, %14 ], [ %9, %13 ]
  store i64 %.sink50, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit30"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28": ; preds = %15, %29, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = load ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit30", label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %23, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit" unwind label %18

24:                                               ; preds = %29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

26:                                               ; preds = %18
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread34 unwind label %27

27:                                               ; preds = %32, %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

29:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28" unwind label %24

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit": ; preds = %.thread34, %32
  resume { ptr, i32 } %.pn38

.thread34:                                        ; preds = %24, %26, %18
  %.pn38 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ], [ %19, %26 ]
  %30 = load ptr, ptr %4, align 8, !alias.scope !1574, !noundef !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit", label %32

32:                                               ; preds = %.thread34
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit" unwind label %27

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit30": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28.thread", %33, %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

33:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h95fe8987f7c21e75E.exit28"
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E.exit30"
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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN76_$LT$uv_pypi_types..conflicts..ConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c22008bbe7457cE.44", i64 0, i64 %4
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
  %3 = tail call noalias noundef dereferenceable_or_null(15) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 15, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1577
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1585
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h42cdbadd65ab2c51E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.72, i64 noundef 417)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13uv_pypi_types9conflicts1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_pypi_types..conflicts..SchemaConflictSet$GT$11schema_name17h54798806f8881bf9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1587
  %3 = tail call noalias noundef dereferenceable_or_null(17) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 17, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1587
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1595
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3b3266da93ad8037E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.75.llvm.10994760768874000284, i64 noundef 296)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3)
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
  %3 = tail call noalias noundef dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1597
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1605
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef range(i64 1, -9223372036854775807) 1) #41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 1, i64 noundef 1) #38
  unreachable

16:                                               ; preds = %39, %34, %29, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %40, %39 ], [ %35, %34 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hffe0f81d5dcaafb1E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10) #42
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8)
  invoke void @_ZN8schemars8_private22insert_object_property17h8c417d84cdfc82e3E(ptr noalias noundef nonnull align 8 dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.80, i64 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %9)
          to label %33 unwind label %17

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  invoke void @_ZN8schemars8_private22insert_object_property17h6e6e901785d91c17E(ptr noalias noundef nonnull align 8 dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.81, i64 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %38 unwind label %17

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4)
  invoke void @_ZN8schemars8_private22insert_object_property17h22d3eb0e57703780E(ptr noalias noundef nonnull align 8 dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.82, i64 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5)
          to label %43 unwind label %17

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %10, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10)
  call void @_ZN8schemars8_private8metadata15add_description17h3ff9c57f9c94626aE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.83, i64 noundef 139)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11)
  ret void

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { noreturn }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { nounwind }
attributes #42 = { cold }

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
!881 = !{!882, !884, !886, !888, !865, !859}
!882 = distinct !{!882, !883, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!883 = distinct !{!883, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!890 = !{!865, !859}
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
