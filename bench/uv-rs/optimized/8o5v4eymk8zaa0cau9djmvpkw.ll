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
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %13, %9
  %.sroa.4.0.i.i = phi i64 [ 0, %9 ], [ 8, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd36b81b9194d7464b8dc5e827f030d4.35.llvm.2437970333601430186) #38
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret void

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.split-lp

25:                                               ; preds = %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #42
          to label %24 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
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
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !74, !noalias !69, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !69, !noalias !74
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !69, !noalias !74
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !69, !noalias !74
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !66, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !66, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !66, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !83, !noalias !78, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !78, !noalias !83
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !78, !noalias !83
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !75
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !75, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !75, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !75, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
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
  %8 = mul i64 %7, 360
  %9 = icmp samesign ugt i64 %5, 12810238940076077
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !110, !noalias !105, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !105, !noalias !110
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !105, !noalias !110
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !102
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !102, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !102, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !102
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !102, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !102
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
  %.sink6.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink6.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !119, !noalias !114, !nonnull !6, !noundef !6
  store ptr %15, ptr %3, align 8, !alias.scope !114, !noalias !119
  store i64 8, ptr %.sink6.i.sroa.gep41.i, align 8, !alias.scope !114, !noalias !119
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i": ; preds = %12, %10
  %.sink6.i.sroa.phi.i = phi ptr [ %.sink6.i.sroa.gep.i, %12 ], [ %.sink6.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !114, !noalias !119
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !111
  %16 = load i64, ptr %4, align 8, !range !56, !noalias !111, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %19 = load i64, ptr %17, align 8, !range !45, !noalias !111, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !111
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %19, %18 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !111, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !111
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
  br i1 %14, label %27, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i

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
  br i1 %21, label %27, label %22

22:                                               ; preds = %18, %16
  %.sroa.4.0.ph = phi i64 [ 0, %16 ], [ %0, %18 ]
  %.sroa.10.0.ph = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = icmp eq i64 %2, 0
  %24 = icmp ule i64 %0, %.sroa.4.0.ph
  %.sroa.03.0 = or i1 %23, %24
  tail call void @llvm.assume(i1 %.sroa.03.0)
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.4.0.ph, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.sroa.10.0.ph, 1
  ret { i64, ptr } %26

27:                                               ; preds = %4, %18
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
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !179, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !179
  store i64 %17, ptr %0, align 8, !alias.scope !179
  br label %42

42:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit", %16, %13, %12, %36
  %.sroa.3.0 = phi i64 [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ %39, %36 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ %37, %36 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h28d80497cc61f689E.exit" ], [ -9223372036854775807, %5 ]
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
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !218

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !220
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !220
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !220
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !220
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !220, !noundef !6
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !220, !noundef !6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !223
  store i8 -1, ptr %4, align 1, !noalias !223
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !223
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %4 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !231, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noalias !233, !noundef !6
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6), !noalias !228
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !234
  store i8 -1, ptr %3, align 1, !noalias !234
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !234
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %6 = load i64, ptr %5, align 8, !alias.scope !245, !noalias !242, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !245, !noalias !242, !noundef !6
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !242, !noalias !245
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !242, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %13 = load ptr, ptr %1, align 8, !alias.scope !253, !noalias !254, !nonnull !6, !noundef !6
  %14 = load i64, ptr %13, align 8, !noalias !257, !noundef !6
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15), !noalias !253
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !258
  store i8 -1, ptr %3, align 1, !noalias !258
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8897b27f786d1705E.llvm.10994760768874000284"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !258
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !266
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !266
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !266
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !266
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !266, !noundef !6
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !266, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !271, !noalias !274, !noundef !6
  %7 = load i64, ptr %0, align 8, !range !46, !alias.scope !271, !noalias !274, !noundef !6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !271, !noalias !274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit"

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %6, 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !289, !noalias !290, !nonnull !6, !noundef !6
  store ptr %21, ptr %3, align 8, !alias.scope !284, !noalias !291
  store i64 8, ptr %.sink6.i.sroa.gep41.i.i.i, align 8, !alias.scope !284, !noalias !291
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %18, %16
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sink6.i.sroa.gep.i.i.i, %18 ], [ %.sink6.i.sroa.gep41.i.i.i, %16 ]
  %.sink.i.i.i.i = phi i64 [ %19, %18 ], [ 0, %16 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !284, !noalias !291
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !282
  %22 = load i64, ptr %4, align 8, !range !56, !noalias !282, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %24, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i"

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %25 = load i64, ptr %23, align 8, !range !45, !noalias !282, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !282
  br label %28

28:                                               ; preds = %24, %9
  %.sroa.6.0.i.ph.i.i = phi i64 [ undef, %9 ], [ %27, %24 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ 0, %9 ], [ %25, %24 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.36) #38
          to label %.noexc.i unwind label %31, !noalias !292

.noexc.i:                                         ; preds = %28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %29 = load ptr, ptr %23, align 8, !noalias !282, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !282
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !293, !noalias !294
  store i64 %11, ptr %0, align 8, !alias.scope !293, !noalias !294
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit"

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #42
          to label %35 unwind label %33, !noalias !271

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !271
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i"
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE.exit.i" ]
  %37 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %36, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !271
  %38 = add i64 %6, 1
  store i64 %38, ptr %5, align 8, !alias.scope !271, !noalias !274
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !298, !noundef !6
  %9 = load i64, ptr %0, align 8, !range !46, !alias.scope !298, !noundef !6
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E.exit", !prof !158

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6, i64 noundef 8, i64 noundef 32)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !295
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E.exit": ; preds = %2, %12
  %13 = phi i64 [ %8, %2 ], [ %.pre.i, %12 ]
  %14 = icmp ult i64 %13, 288230376151711744
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !295, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %16, i64 %13
  %18 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull readonly align 8 %4, i64 %18, i1 false), !noalias !295
  %19 = add i64 %13, %6
  store i64 %19, ptr %7, align 8, !alias.scope !295
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
  %.idx = shl nsw i64 %102, 5
  %103 = getelementptr inbounds i8, ptr %100, i64 %.idx
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
  br i1 %113, label %1248, label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488"

114:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353", %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166"
  %.sroa.037.0 = phi i8 [ 0, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166" ], [ 1, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353" ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"

"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486": ; preds = %1246, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit", %117
  %.sroa.037.2 = phi i8 [ 1, %117 ], [ %.sroa.037.4, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" ], [ %.sroa.037.4, %1246 ]
  %.pn85 = phi { ptr, i32 } [ %118, %117 ], [ %.pn83, %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" ], [ %.pn83, %1246 ]
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit" unwind label %611

117:                                              ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486"

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit": ; preds = %.body, %120
  %.sroa.036.1 = phi i8 [ %.sroa.037.3, %120 ], [ %.sroa.036.3, %.body ]
  %.sroa.037.4 = phi i8 [ %.sroa.037.3, %120 ], [ %.sroa.037.6, %.body ]
  %.pn83 = phi { ptr, i32 } [ %121, %120 ], [ %.pn81, %.body ]
  %119 = trunc nuw i8 %.sroa.036.1 to i1
  br i1 %119, label %1246, label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486"

120:                                              ; preds = %893, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit"
  %.sroa.037.3 = phi i8 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit" ], [ 1, %893 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit"

.body:                                            ; preds = %.loopexit839, %.loopexit.split-lp840.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp840.loopexit, %1036, %1041, %1021, %.body456.thread810, %1143, %1136, %1071, %.body104, %.noexc144, %320, %256, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", %1051
  %.sroa.036.3 = phi i8 [ 1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ 1, %1051 ], [ 1, %.body104 ], [ 1, %256 ], [ 1, %320 ], [ 1, %.noexc144 ], [ 1, %1071 ], [ 1, %1136 ], [ 1, %1143 ], [ 1, %.body456.thread810 ], [ 1, %1021 ], [ 1, %1041 ], [ 1, %1036 ], [ 1, %.loopexit839 ], [ 1, %.loopexit.split-lp840.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.036.2.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.037.6 = phi i8 [ 1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ 1, %1051 ], [ 1, %.body104 ], [ 1, %256 ], [ 0, %320 ], [ 0, %.noexc144 ], [ 1, %1071 ], [ 1, %1136 ], [ 1, %1143 ], [ 1, %.body456.thread810 ], [ 1, %1021 ], [ 1, %1041 ], [ 1, %1036 ], [ 1, %.loopexit839 ], [ 1, %.loopexit.split-lp840.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.037.5.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn81 = phi { ptr, i32 } [ %.pn71, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit" ], [ %lpad.phi861, %1051 ], [ %lpad.thr_comm.split-lp795, %.body104 ], [ %257, %256 ], [ %.pn79, %320 ], [ %.pn79, %.noexc144 ], [ %lpad.phi869, %1071 ], [ %1137, %1136 ], [ %.pn, %1143 ], [ %.pn, %.body456.thread810 ], [ %1022, %1021 ], [ %1037, %1041 ], [ %1037, %1036 ], [ %lpad.loopexit841, %.loopexit839 ], [ %lpad.loopexit844, %.loopexit.split-lp840.loopexit ], [ %lpad.loopexit847, %.loopexit.split-lp840.loopexit.split-lp.loopexit ], [ %lpad.loopexit851, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit854, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit862, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit873, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp874, %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit" unwind label %611

.loopexit839:                                     ; preds = %.lr.ph.i.i371
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit:                   ; preds = %.lr.ph.i.i
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit: ; preds = %916, %951
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %188, %177
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %162, %.noexc115, %174
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1245, %1094, %.noexc423, %1080, %.lr.ph
  %lpad.loopexit862 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %123, %.noexc111, %137
  %lpad.loopexit873 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %183, %282, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", %332, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148", %338, %957, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i", %1065
  %.sroa.036.2.ph.ph.ph.ph.ph.ph.ph = phi i8 [ 1, %1065 ], [ 1, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i" ], [ 1, %957 ], [ 0, %338 ], [ 0, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148" ], [ 1, %332 ], [ 1, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread" ], [ 1, %282 ], [ 1, %183 ]
  %.sroa.037.5.ph.ph.ph.ph.ph.ph.ph = phi i8 [ 1, %1065 ], [ 1, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i" ], [ 1, %957 ], [ 0, %338 ], [ 0, %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148" ], [ 0, %332 ], [ 0, %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread" ], [ 0, %282 ], [ 1, %183 ]
  %lpad.loopexit.split-lp874 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.lr.ph951, %._crit_edge
  %.sroa.0.0949 = phi ptr [ %100, %.lr.ph951 ], [ %124, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr %.sroa.0.0949, ptr %53, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52), !noalias !306
  store i64 0, ptr %52, align 8, !noalias !306
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0949, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc111 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 24
  %126 = load i8, ptr %125, align 8, !range !314, !alias.scope !315, !noalias !316, !noundef !6
  %127 = zext nneg i8 %126 to i64
  %128 = load i64, ptr %52, align 8, !alias.scope !321, !noalias !326, !noundef !6
  %129 = add i64 %128, %127
  %130 = mul i64 %129, -1065810590584100411
  %131 = call noundef i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52), !noalias !306
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
  br label %1052

137:                                              ; preds = %.noexc112
  %138 = ptrtoint ptr %134 to i64
  %139 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d2a38d345567a7aE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %131, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0949)
          to label %1052 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge952:                                   ; preds = %._crit_edge, %3
  %140 = load ptr, ptr %2, align 8, !alias.scope !327, !noalias !330, !noundef !6
  %141 = icmp ne ptr %140, null
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i64, ptr %142, align 8, !alias.scope !327, !noalias !330
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load i64, ptr %144, align 8, !alias.scope !327, !noalias !330
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
  br label %177

162:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store ptr %158, ptr %51, align 8, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %163 = load ptr, ptr %158, align 8, !alias.scope !343, !noalias !344, !nonnull !6, !noundef !6
  %164 = load i64, ptr %163, align 8, !noalias !355, !noundef !6
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
  br i1 %switch.i114, label %963, label %174

174:                                              ; preds = %.noexc116
  %175 = ptrtoint ptr %173 to i64
  %176 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %170, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %158)
          to label %965 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

177:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread", %"_ZN116_$LT$$RF$uv_pypi_types..dependency_groups..DependencyGroups$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae69b2ae24093013E.exit"
  %178 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff666e79c2bd347bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %82)
          to label %179 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %177
  %180 = extractvalue { ptr, ptr } %178, 0
  %181 = extractvalue { ptr, ptr } %178, 1
  %182 = icmp eq ptr %180, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  store ptr %98, ptr %80, align 8
  invoke void @_ZN8petgraph4algo8with_dfs17hb0aede22978a4d57E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %98, ptr noalias noundef align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80)
          to label %222 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %179
  %185 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %185)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %186 = load i64, ptr %160, align 8, !alias.scope !356, !noalias !359, !noundef !6
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread", label %188

188:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %189 = load ptr, ptr %180, align 8, !alias.scope !370, !noalias !371, !nonnull !6, !noundef !6
  %190 = load i64, ptr %189, align 8, !noalias !377, !noundef !6
  %191 = lshr i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %191)
          to label %.noexc119 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %188
  %194 = mul i64 %193, 1452335207727870361
  %195 = add i64 %194, 4919460506697669435
  %196 = call noundef i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %197 = lshr i64 %196, 57
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = load i64, ptr %161, align 8, !alias.scope !384, !noalias !385, !noundef !6
  %200 = load ptr, ptr %97, align 8, !alias.scope !384, !noalias !385, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %198, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %200, i64 -16
  br label %201

201:                                              ; preds = %219, %.noexc119
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc119 ], [ %220, %219 ]
  %.pn.i.i = phi i64 [ %196, %.noexc119 ], [ %221, %219 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %199
  %202 = getelementptr inbounds i8, ptr %200, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %202, align 1, !noalias !388
  %203 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %204 = bitcast <16 x i1> %203 to i16
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %201, %215
  %.sroa.06.0.i26.i.i = phi i16 [ %217, %215 ], [ %204, %201 ]
  %206 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %207 = zext nneg i16 %206 to i64
  %208 = add i64 %.sroa.01.0.i.i.i, %207
  %209 = and i64 %208, %199
  %210 = sub nsw i64 0, %209
  %gep.i.i = getelementptr { ptr, i32, [1 x i32] }, ptr %invariant.gep.i.i, i64 %210
  %.val3.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !391, !noalias !396, !nonnull !6, !align !31, !noundef !6
  %211 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %180, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val3.i.i.i)
          to label %.noexc120 unwind label %.loopexit.split-lp840.loopexit

.noexc120:                                        ; preds = %.lr.ph.i.i
  br i1 %211, label %900, label %215, !prof !32

._crit_edge.i.i:                                  ; preds = %215, %201
  %212 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %213 = bitcast <16 x i1> %212 to i16
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %219, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread", !prof !158

215:                                              ; preds = %.noexc120
  %216 = add i16 %.sroa.06.0.i26.i.i, -1
  %217 = and i16 %216, %.sroa.06.0.i26.i.i
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !400

219:                                              ; preds = %._crit_edge.i.i
  %220 = add i64 %.sroa.9.0.i.i.i, 16
  %221 = add i64 %.sroa.01.0.i.i.i, %220
  br label %201, !llvm.loop !401

222:                                              ; preds = %183
  %223 = load i64, ptr %81, align 8, !range !45, !noundef !6
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %893, label %225

225:                                              ; preds = %222
  %.sroa.2514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2514.0.copyload = load ptr, ptr %.sroa.2514.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.3515.0.copyload = load i64, ptr %.sroa.3515.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  %226 = icmp ult i64 %.sroa.3515.0.copyload, 2305843009213693952
  call void @llvm.assume(i1 %226)
  %.idx980 = shl nuw nsw i64 %.sroa.3515.0.copyload, 2
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.2514.0.copyload, i64 %.idx980
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  store ptr %.sroa.2514.0.copyload, ptr %79, align 8
  %.sroa.4517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sroa.2514.0.copyload, ptr %.sroa.4517.0..sroa_idx, align 8
  %.sroa.5518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %223, ptr %.sroa.5518.0..sroa_idx, align 8
  %.sroa.6519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %227, ptr %.sroa.6519.0..sroa_idx, align 8
  %228 = icmp eq i64 %.sroa.3515.0.copyload, 0
  br i1 %228, label %._crit_edge974, label %.lr.ph973

.lr.ph973:                                        ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %.sroa.4.0..sroa_idx.i262 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.5.0..sroa_idx.i264 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.4521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.5522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.6523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.6577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.8579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.4584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.5585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.7538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.5532.0..sroa_idx533 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6535.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %270

.body286:                                         ; preds = %635, %253, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278"
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278" ], [ %254, %253 ], [ %636, %635 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !408
  store ptr %79, ptr %50, align 8, !noalias !408
  %238 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %241 unwind label %239

239:                                              ; preds = %.body286
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #42
          to label %.body124 unwind label %251

241:                                              ; preds = %.body286
  %242 = load ptr, ptr %79, align 8, !alias.scope !408, !noalias !409, !nonnull !6, !noundef !6
  %243 = load i64, ptr %.sroa.5518.0..sroa_idx, align 8, !alias.scope !408, !noalias !409, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i", label %245

245:                                              ; preds = %241
  %246 = shl nuw i64 %243, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !414, !noalias !417
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i": ; preds = %245, %241
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i, %241 ], [ %.sroa.8.i.i.i.i.i.i.i, %245 ]
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 0, %241 ], [ %246, %245 ]
  store i64 %.sink.i.i.i.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !414, !noalias !417
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !45, !noalias !425, !noundef !6
  %247 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %247, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", label %248

248:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !425, !noundef !6
  %249 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %249, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit", label %250

250:                                              ; preds = %248
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #41, !noalias !426
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit"

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i", %248, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !408
  br label %.body

253:                                              ; preds = %613
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

._crit_edge974:                                   ; preds = %649, %225
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49), !noalias !433
  store ptr %79, ptr %49, align 8, !noalias !433
  %255 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %258 unwind label %256

256:                                              ; preds = %._crit_edge974
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49) #42
          to label %.body unwind label %268

258:                                              ; preds = %._crit_edge974
  %259 = load ptr, ptr %79, align 8, !alias.scope !433, !noalias !434, !nonnull !6, !noundef !6
  %260 = load i64, ptr %.sroa.5518.0..sroa_idx, align 8, !alias.scope !433, !noalias !434, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i127)
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128", label %262

262:                                              ; preds = %258
  %263 = shl nuw i64 %260, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i126, align 8, !alias.scope !439, !noalias !442
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128": ; preds = %262, %258
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i129 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i126, %258 ], [ %.sroa.8.i.i.i.i.i.i.i127, %262 ]
  %.sink.i.i.i.i.i.i.i.i130 = phi i64 [ 0, %258 ], [ %263, %262 ]
  store i64 %.sink.i.i.i.i.i.i.i.i130, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i129, align 8, !alias.scope !439, !noalias !442
  %.sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i131 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i126, align 8, !range !45, !noalias !450, !noundef !6
  %264 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i131, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128"
  %.sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i132 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i127, align 8, !noalias !450, !noundef !6
  %266 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i132, 0
  br i1 %266, label %282, label %267

267:                                              ; preds = %265
  call void @__rust_dealloc(ptr noundef nonnull %259, i64 noundef %.sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.i127.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i132, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.i126.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i131) #41, !noalias !451
  br label %282

268:                                              ; preds = %256
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

270:                                              ; preds = %.lr.ph973, %649
  %271 = phi ptr [ %.sroa.2514.0.copyload, %.lr.ph973 ], [ %651, %649 ]
  %.sroa.0706.0971 = phi ptr [ undef, %.lr.ph973 ], [ %.sroa.0706.1.lcssa, %649 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %272, ptr %.sroa.4517.0..sroa_idx, align 8, !alias.scope !452
  %273 = load i32, ptr %271, align 4, !noalias !452, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %274 = load ptr, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !465, !noalias !466, !nonnull !6, !noundef !6
  %275 = load i64, ptr %.sroa.543.0..sroa_idx, align 8, !alias.scope !465, !noalias !466, !noundef !6
  %276 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !465, !noalias !466, !noundef !6
  %277 = zext i32 %273 to i64
  %278 = icmp ugt i64 %276, %277
  br i1 %278, label %279, label %613

279:                                              ; preds = %270
  %280 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !465, !noalias !466, !nonnull !6, !noundef !6
  %281 = getelementptr inbounds nuw { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i32] }, ptr %280, i64 %277, i32 1
  %.sroa.0.0.copyload.i.i = load i32, ptr %281, align 8, !noalias !467
  br label %613

282:                                              ; preds = %267, %265, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i128"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49), !noalias !433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  %.sroa.0590.0.copyload = load ptr, ptr %95, align 8, !nonnull !6, !noundef !6
  %.sroa.4591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.4591.0.copyload = load i64, ptr %.sroa.4591.0..sroa_idx, align 8
  %.sroa.5592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.5592.0.copyload = load i64, ptr %.sroa.5592.0..sroa_idx, align 8
  %.sroa.6593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.6593.0.copyload = load i64, ptr %.sroa.6593.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %283 = load <16 x i8>, ptr %.sroa.0590.0.copyload, align 16, !noalias !475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47), !noalias !481
  store ptr %.sroa.0590.0.copyload, ptr %47, align 8, !noalias !486
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.4591.0.copyload, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !486
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.sroa.5592.0.copyload, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !486
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.sroa.6593.0.copyload, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !486
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
          to label %284 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0590.0.copyload, i64 16
  %286 = icmp slt <16 x i8> %283, zeroinitializer
  %287 = bitcast <16 x i1> %286 to i16
  %288 = xor i16 %287, -1
  %289 = getelementptr i8, ptr %.sroa.0590.0.copyload, i64 %.sroa.4591.0.copyload
  %290 = getelementptr i8, ptr %289, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !481
  %291 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %.sroa.0590.0.copyload, ptr %291, align 8, !alias.scope !489, !noalias !490
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %285, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !490
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %290, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !490
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i16 %288, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !490
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 %.sroa.6593.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !490
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !468
  %292 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7546)
  %293 = load i64, ptr %292, align 8, !alias.scope !491, !noalias !494, !noundef !6
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %.lr.ph978

.lr.ph978:                                        ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %93, i64 24
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
  %300 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.4674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.5675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.6676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.8678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.4688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.6690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.5.0..sroa_idx2.i192 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6.0..sroa_idx4.i193 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.66.0..sroa_idx7.i194 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.0.sroa.3.0..sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.2.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %313

313:                                              ; preds = %.lr.ph978, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214"
  %314 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %295)
          to label %.noexc143 unwind label %325

.noexc143:                                        ; preds = %313
  %315 = load i64, ptr %292, align 8, !alias.scope !491, !noalias !494, !noundef !6
  %316 = add i64 %315, -1
  store i64 %316, ptr %292, align 8, !alias.scope !491, !noalias !494
  %317 = icmp eq ptr %314, null
  br i1 %317, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit", %442, %325
  %.pn79 = phi { ptr, i32 } [ %326, %325 ], [ %.pn77, %442 ], [ %.pn77, %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %295)
          to label %.noexc144 unwind label %611

.noexc144:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"
  %318 = load i64, ptr %72, align 8, !range !45, !alias.scope !496, !noundef !6
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.body, label %320

320:                                              ; preds = %.noexc144
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %322 = load ptr, ptr %321, align 8, !alias.scope !496, !nonnull !6, !noundef !6
  %323 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %324 = load i64, ptr %323, align 8, !alias.scope !496, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1 %295, ptr noundef nonnull %322, i64 noundef %318, i64 noundef %324)
          to label %.body unwind label %611

325:                                              ; preds = %448, %313
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit": ; preds = %.noexc143
  %327 = getelementptr inbounds i8, ptr %314, i64 -40
  %.sroa.0544.0.copyload = load ptr, ptr %327, align 8
  %.sroa.7546.0..sroa_idx = getelementptr inbounds i8, ptr %314, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7546, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7546.0..sroa_idx, i64 32, i1 false)
  %328 = icmp eq ptr %.sroa.0544.0.copyload, null
  br i1 %328, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %353

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit", %.noexc143, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214", %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7546)
  %329 = getelementptr inbounds nuw i8, ptr %72, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %329)
          to label %.noexc146 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread"
  %330 = load i64, ptr %72, align 8, !range !45, !alias.scope !505, !noundef !6
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148", label %332

332:                                              ; preds = %.noexc146
  %333 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %334 = load ptr, ptr %333, align 8, !alias.scope !505, !nonnull !6, !noundef !6
  %335 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %336 = load i64, ptr %335, align 8, !alias.scope !505, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12183228291158203711"(ptr noalias noundef nonnull readonly align 1 %329, ptr noundef nonnull %334, i64 noundef %330, i64 noundef %336)
          to label %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148" unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148": ; preds = %.noexc146, %332
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  %.sroa.0699.0.copyload = load ptr, ptr %93, align 8, !nonnull !6, !noundef !6
  %.sroa.4700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.4700.0.copyload = load i64, ptr %.sroa.4700.0..sroa_idx, align 8
  %.sroa.5701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.5701.0.copyload = load i64, ptr %.sroa.5701.0..sroa_idx, align 8
  %.sroa.6702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.6702.0.copyload = load i64, ptr %.sroa.6702.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46), !noalias !514
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %337 = load <16 x i8>, ptr %.sroa.0699.0.copyload, align 16, !noalias !521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !527
  store ptr %.sroa.0699.0.copyload, ptr %45, align 8, !noalias !532
  %.sroa.5.0..sroa_idx2.i156 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.4700.0.copyload, ptr %.sroa.5.0..sroa_idx2.i156, align 8, !noalias !532
  %.sroa.6.0..sroa_idx4.i157 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.5701.0.copyload, ptr %.sroa.6.0..sroa_idx4.i157, align 8, !noalias !532
  %.sroa.66.0..sroa_idx7.i158 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.6702.0.copyload, ptr %.sroa.66.0..sroa_idx7.i158, align 8, !noalias !532
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %45)
          to label %338 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE.exit148"
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0699.0.copyload, i64 16
  %340 = icmp slt <16 x i8> %337, zeroinitializer
  %341 = bitcast <16 x i1> %340 to i16
  %342 = xor i16 %341, -1
  %343 = getelementptr i8, ptr %.sroa.0699.0.copyload, i64 %.sroa.4700.0.copyload
  %344 = getelementptr i8, ptr %343, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !527
  %345 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.0699.0.copyload, ptr %345, align 8, !alias.scope !535, !noalias !536
  %.sroa.0.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %339, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i159, align 8, !alias.scope !535, !noalias !536
  %.sroa.0.sroa.3.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %344, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i160, align 8, !alias.scope !535, !noalias !536
  %.sroa.0.sroa.4.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i16 %342, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i161, align 8, !alias.scope !535, !noalias !536
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i64 %.sroa.6702.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i162, align 8, !alias.scope !535, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46), !noalias !514
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc911c9ac4f7d46e7E.llvm.2437970333601430186"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.40)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit" unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit": ; preds = %338
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166" unwind label %120

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff206929b042ee31E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  %346 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %346, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit168" unwind label %114

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit168": ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit166"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  br label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"

"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358": ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488", %348
  %.pn91 = phi { ptr, i32 } [ %349, %348 ], [ %.pn89, %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488" ]
  %347 = getelementptr inbounds nuw i8, ptr %97, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %347, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit" unwind label %611

348:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358"

"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358", %350
  %.pn93 = phi { ptr, i32 } [ %351, %350 ], [ %.pn91, %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358" ]
  invoke void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98) #42
          to label %1250 unwind label %611

350:                                              ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke"
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"

"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit362": ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @"_ZN4core3ptr198drop_in_place$LT$petgraph..graph_impl..Graph$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$$LP$$RP$$GT$$GT$17h733c9c06c69dcb41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98)
  ret void

.thread719:                                       ; preds = %.thread715, %434, %352
  %.pn74.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %352 ], [ %435, %434 ], [ %.pn74718, %.thread715 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %312, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit" unwind label %611

.thread723.loopexit:                              ; preds = %.noexc237, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", %.lr.ph976, %506
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

.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %511
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

352:                                              ; preds = %.loopexit830, %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread719

353:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %.sroa.0544.0.copyload, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7546, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %354 = load ptr, ptr %94, align 8, !alias.scope !537, !noalias !540, !nonnull !6, !noundef !6
  %355 = load i64, ptr %296, align 8, !alias.scope !537, !noalias !540, !noundef !6
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = getelementptr i8, ptr %356, i64 1
  %358 = load <16 x i8>, ptr %354, align 16, !noalias !542
  %359 = icmp slt <16 x i8> %358, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %361 = xor i16 %360, -1
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %363 = load i64, ptr %297, align 8, !alias.scope !537, !noalias !540, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %364 = load ptr, ptr %93, align 8, !alias.scope !547, !noalias !550, !nonnull !6, !noundef !6
  %365 = load i64, ptr %298, align 8, !alias.scope !547, !noalias !550, !noundef !6
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = getelementptr i8, ptr %366, i64 1
  %368 = load <16 x i8>, ptr %364, align 16, !noalias !552
  %369 = icmp slt <16 x i8> %368, zeroinitializer
  %370 = bitcast <16 x i1> %369 to i16
  %371 = xor i16 %370, -1
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %373 = load i64, ptr %299, align 8, !alias.scope !547, !noalias !550, !noundef !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %68)
  store ptr %71, ptr %68, align 8
  store ptr %354, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %362, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %357, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i16 %361, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %363, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %364, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %372, ptr %.sroa.2.sroa.7.sroa.2.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store ptr %367, ptr %.sroa.2.sroa.7.sroa.3.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i16 %371, ptr %.sroa.2.sroa.7.sroa.4.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i64 %373, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %374

374:                                              ; preds = %select.unfold, %353
  %375 = phi ptr [ %.pre1025, %select.unfold ], [ %354, %353 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %376 = icmp eq ptr %375, null
  br i1 %376, label %395, label %377

377:                                              ; preds = %374
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %378 = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !577, !noalias !582, !noundef !6
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %377
  %380 = load ptr, ptr %68, align 8, !alias.scope !560, !noalias !557, !nonnull !6, !align !31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i
  %381 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h53e79b6fb16a095cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.2.0..sroa_idx)
          to label %.noexc181 unwind label %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %382 = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !577, !noalias !582, !noundef !6
  %383 = add i64 %382, -1
  store i64 %383, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !577, !noalias !582
  %384 = icmp eq ptr %381, null
  br i1 %384, label %.loopexit.i.i, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i": ; preds = %.noexc181
  %385 = getelementptr inbounds i8, ptr %381, i64 -8
  %.val7.i.i.i.i.i.i = load ptr, ptr %385, align 8, !noalias !582, !nonnull !6, !align !31, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %386 = load ptr, ptr %380, align 8, !noalias !587, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %387 = load ptr, ptr %.val7.i.i.i.i.i.i, align 8, !alias.scope !603, !noalias !604, !noundef !6
  %388 = icmp eq ptr %387, null
  br i1 %388, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i.i, i64 8
  %391 = load i64, ptr %390, align 8, !alias.scope !603, !noalias !604, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !607
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %44, ptr noundef nonnull %387, i64 noundef %391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %389)
          to label %.noexc182 unwind label %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i.i.i.i.i.i.i"
  %392 = load i64, ptr %44, align 8, !range !56, !noalias !607, !noundef !6
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %392 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !607
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i", label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i": ; preds = %.noexc182
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !577, !noalias !582
  br label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i"
  %393 = phi i64 [ %.pre.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E.exit.thread.sink.split.i.i._ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit_crit_edge.i.i.i.i.i.i" ], [ %383, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E.exit.i.i.i.i.i.i" ]
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !608

.loopexit.i.i:                                    ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e38c25d3d0d7a57E.exit.i.i.i.i.i.i", %.noexc181, %377
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !609, !noalias !560
  br label %395

_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i: ; preds = %.noexc182
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  br label %.loopexit831

395:                                              ; preds = %.loopexit.i.i, %374
  %.val24.i = load ptr, ptr %68, align 8, !alias.scope !560, !noalias !557
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %396 = load ptr, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !616, !noalias !617, !noundef !6
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.loopexit830, label %398

398:                                              ; preds = %395
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %399 = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !625, !noalias !630, !noundef !6
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %.loopexit830, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %398, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"
  %401 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx)
          to label %.noexc183 unwind label %.thread723.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.lr.ph.i.i.i.i.i
  %402 = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !625, !noalias !630, !noundef !6
  %403 = add i64 %402, -1
  store i64 %403, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !625, !noalias !630
  %404 = icmp eq ptr %401, null
  %405 = getelementptr inbounds i8, ptr %401, i64 -32
  br i1 %404, label %.loopexit830, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i": ; preds = %.noexc183
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %406 = load ptr, ptr %.val24.i, align 8, !noalias !635, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %407 = load ptr, ptr %405, align 8, !alias.scope !648, !noalias !649, !noundef !6
  %408 = icmp eq ptr %407, null
  br i1 %408, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = getelementptr inbounds i8, ptr %401, i64 -24
  %411 = load i64, ptr %410, align 8, !alias.scope !648, !noalias !649, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !652
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %43, ptr noundef nonnull %407, i64 noundef %411, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %409)
          to label %.noexc184 unwind label %.thread723.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i.i.i.i.i.i"
  %412 = load i64, ptr %43, align 8, !range !56, !noalias !652, !noundef !6
  %trunc.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %412 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !652
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i", label %.loopexit831

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i": ; preds = %.noexc184
  %.pre.i.i.i.i.i = load i64, ptr %.sroa.2.sroa.7.sroa.6.0..sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !625, !noalias !630
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i"
  %413 = phi i64 [ %.pre.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE.exit.thread.sink.split.i._ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit_crit_edge.i.i.i.i.i" ], [ %403, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E.exit.i.i.i.i.i" ]
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %.loopexit830, label %.lr.ph.i.i.i.i.i, !llvm.loop !653

.loopexit830:                                     ; preds = %395, %398, %.noexc183, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  %.sroa.0687.0.copyload = load ptr, ptr %69, align 8, !nonnull !6, !noundef !6
  %.sroa.4688.0.copyload = load i64, ptr %.sroa.4688.0..sroa_idx, align 8
  %.sroa.5689.0.copyload = load i64, ptr %.sroa.5689.0..sroa_idx, align 8
  %.sroa.6690.0.copyload = load i64, ptr %.sroa.6690.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42), !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %415 = load <16 x i8>, ptr %.sroa.0687.0.copyload, align 16, !noalias !661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !667
  store ptr %.sroa.0687.0.copyload, ptr %41, align 8, !noalias !672
  store i64 %.sroa.4688.0.copyload, ptr %.sroa.5.0..sroa_idx2.i192, align 8, !noalias !672
  store i64 %.sroa.5689.0.copyload, ptr %.sroa.6.0..sroa_idx4.i193, align 8, !noalias !672
  store i64 %.sroa.6690.0.copyload, ptr %.sroa.66.0..sroa_idx7.i194, align 8, !noalias !672
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %416 unwind label %352

416:                                              ; preds = %.loopexit830
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0687.0.copyload, i64 16
  %418 = icmp slt <16 x i8> %415, zeroinitializer
  %419 = bitcast <16 x i1> %418 to i16
  %420 = xor i16 %419, -1
  %421 = getelementptr i8, ptr %.sroa.0687.0.copyload, i64 %.sroa.4688.0.copyload
  %422 = getelementptr i8, ptr %421, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !667
  store ptr %.sroa.0687.0.copyload, ptr %308, align 8, !alias.scope !675, !noalias !676
  store ptr %417, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i195, align 8, !alias.scope !675, !noalias !676
  store ptr %422, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i196, align 8, !alias.scope !675, !noalias !676
  store i16 %420, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i197, align 8, !alias.scope !675, !noalias !676
  store i64 %.sroa.6690.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i198, align 8, !alias.scope !675, !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42), !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !677
  %423 = load i64, ptr %299, align 8, !alias.scope !686, !noalias !687, !noundef !6
  %424 = icmp eq i64 %423, 0
  %425 = load i64, ptr %309, align 8, !noalias !683
  %426 = add i64 %425, 1
  %427 = lshr i64 %426, 1
  %.sroa.0.0.i.i205 = select i1 %424, i64 %425, i64 %427
  %428 = load i64, ptr %310, align 8, !alias.scope !688, !noalias !691, !noundef !6
  %429 = icmp ugt i64 %.sroa.0.0.i.i205, %428
  br i1 %429, label %430, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i", !prof !158

430:                                              ; preds = %416
  %431 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7cb7501257d287c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %.sroa.0.0.i.i205, ptr noalias noundef nonnull readonly align 1 %311, i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %434, !noalias !687

.noexc.i.i:                                       ; preds = %430
  %432 = extractvalue { i64, i64 } %431, 0
  %433 = icmp eq i64 %432, -9223372036854775807
  call void @llvm.assume(i1 %433)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4017267963b65cd3E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %.thread719 unwind label %436, !noalias !687

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !687
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i": ; preds = %.noexc.i.i, %416
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !677
  invoke void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab57bfbaa212ba24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %39, ptr noalias noundef nonnull align 8 dereferenceable(32) %93)
          to label %438 unwind label %352

438:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !693
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40), !noalias !683
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %312, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210" unwind label %443

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit": ; preds = %.thread719, %443
  %.pn77 = phi { ptr, i32 } [ %444, %443 ], [ %.pn74.pn, %.thread719 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %439 = load ptr, ptr %71, align 8, !alias.scope !709, !nonnull !6, !noundef !6
  %.val.i.i = load i64, ptr %439, align 8, !noalias !709, !noundef !6
  %440 = add i64 %.val.i.i, -1
  store i64 %440, ptr %439, align 8, !noalias !709
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit"

442:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit" unwind label %611

443:                                              ; preds = %438
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210": ; preds = %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %445 = load ptr, ptr %71, align 8, !alias.scope !716, !nonnull !6, !noundef !6
  %.val.i.i212 = load i64, ptr %445, align 8, !noalias !716, !noundef !6
  %446 = add i64 %.val.i.i212, -1
  store i64 %446, ptr %445, align 8, !noalias !716
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214"

448:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214" unwind label %325

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit214": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit210", %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7546)
  %449 = load i64, ptr %292, align 8, !alias.scope !491, !noalias !494, !noundef !6
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE.exit.thread", label %313, !llvm.loop !717

.loopexit831:                                     ; preds = %.noexc184, %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i
  %.sroa.02.0.i.i = phi ptr [ %.val7.i.i.i.i.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E.exit.i ], [ %405, %.noexc184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %451 = load ptr, ptr %70, align 8, !alias.scope !718, !noalias !721, !nonnull !6, !noundef !6
  %452 = load i64, ptr %300, align 8, !alias.scope !718, !noalias !721, !noundef !6
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = getelementptr i8, ptr %453, i64 1
  %455 = load <16 x i8>, ptr %451, align 16, !noalias !723
  %456 = icmp slt <16 x i8> %455, zeroinitializer
  %457 = bitcast <16 x i1> %456 to i16
  %458 = xor i16 %457, -1
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %460 = load i64, ptr %301, align 8, !alias.scope !718, !noalias !721, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  store ptr %451, ptr %67, align 8
  store ptr %459, ptr %.sroa.4674.0..sroa_idx, align 8
  store ptr %454, ptr %.sroa.5675.0..sroa_idx, align 8
  store i16 %458, ptr %.sroa.6676.0..sroa_idx, align 8
  store i64 %460, ptr %.sroa.8678.0..sroa_idx, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %select.unfold, label %.lr.ph976

.lr.ph976:                                        ; preds = %.loopexit831, %609
  %462 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc217 unwind label %.thread723.loopexit

.noexc217:                                        ; preds = %.lr.ph976
  %463 = load i64, ptr %.sroa.8678.0..sroa_idx, align 8, !alias.scope !728, !noundef !6
  %464 = add i64 %463, -1
  store i64 %464, ptr %.sroa.8678.0..sroa_idx, align 8, !alias.scope !728
  %465 = icmp eq ptr %462, null
  br i1 %465, label %select.unfold, label %466

select.unfold:                                    ; preds = %609, %.noexc217, %.loopexit831
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  %.pre1025 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !609, !noalias !560
  br label %374, !llvm.loop !731

466:                                              ; preds = %.noexc217
  %467 = getelementptr inbounds i8, ptr %462, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %468 = load ptr, ptr %71, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %469 = load ptr, ptr %467, align 8, !nonnull !6, !noundef !6
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %472 = load ptr, ptr %471, align 8, !alias.scope !740, !noalias !732, !nonnull !6, !noundef !6
  %473 = load i64, ptr %472, align 8, !noalias !741, !noundef !6
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

476:                                              ; preds = %466
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %478 = load atomic i64, ptr %477 monotonic, align 8, !noalias !741
  %479 = and i64 %478, 1
  %.not.i.i = icmp eq i64 %479, 0
  br i1 %.not.i.i, label %480, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

480:                                              ; preds = %476
  %481 = atomicrmw add ptr %477, i64 2 monotonic, align 8, !noalias !741
  %482 = and i64 %481, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %482, -9223372036854775808
  br i1 %or.cond.i.i, label %483, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

483:                                              ; preds = %480
  %484 = atomicrmw or ptr %477, i64 1 release, align 8, !noalias !741
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %483, %480, %476, %466
  %.val.i = load i64, ptr %470, align 8, !range !56, !alias.scope !735, !noalias !732, !noundef !6
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %.val1.i = load ptr, ptr %485, align 8, !alias.scope !735, !noalias !732, !nonnull !6, !noundef !6
  %trunc.i.i = trunc nuw i64 %.val.i to i1
  %486 = load i64, ptr %.val1.i, align 8, !noalias !742, !noundef !6
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  br i1 %trunc.i.i, label %497, label %489

489:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"
  br i1 %488, label %490, label %506

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %492 = load atomic i64, ptr %491 monotonic, align 8, !noalias !743
  %493 = and i64 %492, 1
  %.not.i.i.i = icmp eq i64 %493, 0
  br i1 %.not.i.i.i, label %494, label %506

494:                                              ; preds = %490
  %495 = atomicrmw add ptr %491, i64 2 monotonic, align 8, !noalias !743
  %496 = and i64 %495, -9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %496, -9223372036854775808
  br i1 %or.cond.i.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", label %506

497:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"
  br i1 %488, label %498, label %506

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %500 = load atomic i64, ptr %499 monotonic, align 8, !noalias !746
  %501 = and i64 %500, 1
  %.not.i1.i.i = icmp eq i64 %501, 0
  br i1 %.not.i1.i.i, label %502, label %506

502:                                              ; preds = %498
  %503 = atomicrmw add ptr %499, i64 2 monotonic, align 8, !noalias !746
  %504 = and i64 %503, -9223372036854775807
  %or.cond.i2.i.i = icmp eq i64 %504, -9223372036854775808
  br i1 %or.cond.i2.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", label %506

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i": ; preds = %502, %494
  %.sink.i.i = phi ptr [ %491, %494 ], [ %499, %502 ]
  %.sroa.0.0.ph.i.i = phi i64 [ 0, %494 ], [ 1, %502 ]
  %505 = atomicrmw or ptr %.sink.i.i, i64 1 release, align 8, !noalias !742
  br label %506

506:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i", %502, %498, %497, %494, %490, %489
  %.sroa.0.0.i.i218 = phi i64 [ 0, %489 ], [ 0, %490 ], [ 0, %494 ], [ 1, %497 ], [ 1, %498 ], [ 1, %502 ], [ %.sroa.0.0.ph.i.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i" ]
  store ptr %472, ptr %302, align 8, !alias.scope !732, !noalias !735
  store i64 %.sroa.0.0.i.i218, ptr %64, align 8, !alias.scope !732, !noalias !735
  store ptr %.val1.i, ptr %303, align 8, !alias.scope !732, !noalias !735
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 16
  invoke void @_ZN13uv_pypi_types9conflicts11ConflictSet13replaced_item17he8d22a5e4f204d02E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %507, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64)
          to label %508 unwind label %.thread723.loopexit

508:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %509 = load i8, ptr %304, align 8, !range !754, !alias.scope !752, !noalias !749, !noundef !6
  %510 = icmp eq i8 %509, 2
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38), !noalias !755
  %512 = load i8, ptr %65, align 8, !range !756, !alias.scope !752, !noalias !749, !noundef !6
  store i8 %512, ptr %38, align 1, !noalias !755
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.41, i64 noundef 41, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.42) #38
          to label %.noexc219 unwind label %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %511
  unreachable

513:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull readonly align 8 dereferenceable(32) %65, i64 32, i1 false), !alias.scope !755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %514 = load i64, ptr %297, align 8, !alias.scope !757, !noalias !760, !noundef !6
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %select.unfold740, label %516

516:                                              ; preds = %513
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !765
  store i64 0, ptr %37, align 8, !noalias !765
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %516
  %517 = load i8, ptr %305, align 8, !range !314, !alias.scope !771, !noalias !772, !noundef !6
  %518 = zext nneg i8 %517 to i64
  %519 = load i64, ptr %37, align 8, !alias.scope !775, !noalias !779, !noundef !6
  %520 = add i64 %519, %518
  %521 = mul i64 %520, -1065810590584100411
  %522 = call noundef i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !765
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %523 = lshr i64 %522, 57
  %524 = trunc nuw nsw i64 %523 to i8
  %525 = load i64, ptr %296, align 8, !alias.scope !786, !noalias !787, !noundef !6
  %526 = load ptr, ptr %94, align 8, !alias.scope !786, !noalias !787, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i220 = insertelement <16 x i8> poison, i8 %524, i64 0
  %.sroa.0.15.vec.insert.i.i.i221 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i220, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i222 = getelementptr i8, ptr %526, i64 -8
  br label %527

527:                                              ; preds = %548, %.noexc235
  %.sroa.9.0.i.i.i223 = phi i64 [ 0, %.noexc235 ], [ %549, %548 ]
  %.pn.i.i224 = phi i64 [ %522, %.noexc235 ], [ %550, %548 ]
  %.sroa.01.0.i.i.i225 = and i64 %.pn.i.i224, %525
  %528 = getelementptr inbounds i8, ptr %526, i64 %.sroa.01.0.i.i.i225
  %.sroa.0.0.copyload.i23.i.i226 = load <16 x i8>, ptr %528, align 1, !noalias !790
  %529 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i226, %.sroa.0.15.vec.insert.i.i.i221
  %530 = bitcast <16 x i1> %529 to i16
  %531 = icmp eq i16 %530, 0
  br i1 %531, label %._crit_edge.i.i231, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %527, %544
  %.sroa.06.0.i26.i.i228 = phi i16 [ %546, %544 ], [ %530, %527 ]
  %532 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i228, i1 true)
  %533 = zext nneg i16 %532 to i64
  %534 = add i64 %.sroa.01.0.i.i.i225, %533
  %535 = and i64 %534, %525
  %536 = sub nsw i64 0, %535
  %gep.i.i229 = getelementptr ptr, ptr %invariant.gep.i.i222, i64 %536
  %.val3.i.i.i230 = load ptr, ptr %gep.i.i229, align 8, !alias.scope !793, !noalias !798, !nonnull !6, !align !31, !noundef !6
  %537 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val3.i.i.i230)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %.lr.ph.i.i227
  %538 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i230, i64 24
  %539 = load i8, ptr %538, align 8, !range !314, !alias.scope !802, !noalias !805
  %540 = icmp eq i8 %517, %539
  %.sroa.0.0.i.i.i.i.i.i = select i1 %537, i1 %540, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", label %544, !prof !32

._crit_edge.i.i231:                               ; preds = %544, %527
  %541 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i226, splat (i8 -1)
  %542 = bitcast <16 x i1> %541 to i16
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %548, label %select.unfold740, !prof !158

544:                                              ; preds = %.noexc236
  %545 = add i16 %.sroa.06.0.i26.i.i228, -1
  %546 = and i16 %545, %.sroa.06.0.i26.i.i228
  %547 = icmp eq i16 %546, 0
  br i1 %547, label %._crit_edge.i.i231, label %.lr.ph.i.i227, !llvm.loop !400

548:                                              ; preds = %._crit_edge.i.i231
  %549 = add i64 %.sroa.9.0.i.i.i223, 16
  %550 = add i64 %.sroa.01.0.i.i.i225, %549
  br label %527, !llvm.loop !401

.body257:                                         ; preds = %601, %.noexc254, %603
  %lpad.thr_comm.split-lp735 = landingpad { ptr, i32 }
          cleanup
  br label %.thread715

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit": ; preds = %.noexc236, %.noexc252
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36), !noalias !809
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %.noexc237 unwind label %.thread723.loopexit

.noexc237:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !809
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit" unwind label %.thread723.loopexit

"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit": ; preds = %.noexc237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36), !noalias !809
  br label %609

select.unfold740:                                 ; preds = %._crit_edge.i.i231, %513
  store i8 1, ptr %305, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %551 = load i64, ptr %299, align 8, !alias.scope !818, !noalias !821, !noundef !6
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %select.unfold743, label %553

553:                                              ; preds = %select.unfold740
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !826
  store i64 0, ptr %34, align 8, !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %553
  %554 = load i8, ptr %305, align 8, !range !314, !alias.scope !832, !noalias !833, !noundef !6
  %555 = zext nneg i8 %554 to i64
  %556 = load i64, ptr %34, align 8, !alias.scope !836, !noalias !840, !noundef !6
  %557 = add i64 %556, %555
  %558 = mul i64 %557, -1065810590584100411
  %559 = call noundef i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %560 = lshr i64 %559, 57
  %561 = trunc nuw nsw i64 %560 to i8
  %562 = load i64, ptr %298, align 8, !alias.scope !847, !noalias !848, !noundef !6
  %563 = load ptr, ptr %93, align 8, !alias.scope !847, !noalias !848, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i239 = insertelement <16 x i8> poison, i8 %561, i64 0
  %.sroa.0.15.vec.insert.i.i.i240 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i239, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %564

564:                                              ; preds = %587, %.noexc251
  %.sroa.9.0.i.i.i241 = phi i64 [ 0, %.noexc251 ], [ %588, %587 ]
  %.pn.i.i242 = phi i64 [ %559, %.noexc251 ], [ %589, %587 ]
  %.sroa.01.0.i.i.i243 = and i64 %.pn.i.i242, %562
  %565 = getelementptr inbounds i8, ptr %563, i64 %.sroa.01.0.i.i.i243
  %.sroa.0.0.copyload.i23.i.i244 = load <16 x i8>, ptr %565, align 1, !noalias !851
  %566 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i244, %.sroa.0.15.vec.insert.i.i.i240
  %567 = bitcast <16 x i1> %566 to i16
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %._crit_edge.i.i248, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %564, %583
  %.sroa.06.0.i26.i.i246 = phi i16 [ %585, %583 ], [ %567, %564 ]
  %569 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i246, i1 true)
  %570 = zext nneg i16 %569 to i64
  %571 = add i64 %.sroa.01.0.i.i.i243, %570
  %572 = and i64 %571, %562
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %563, i64 %573
  %575 = getelementptr inbounds i8, ptr %574, i64 -32
  %576 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6eb784a03118b3adE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %575)
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %.lr.ph.i.i245
  %577 = getelementptr inbounds i8, ptr %574, i64 -8
  %578 = load i8, ptr %577, align 8, !range !314, !alias.scope !854, !noalias !861
  %579 = icmp eq i8 %554, %578
  %.sroa.0.0.i.i.i.i.i.i247 = select i1 %576, i1 %579, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i247, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E.exit", label %583, !prof !32

._crit_edge.i.i248:                               ; preds = %583, %564
  %580 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i244, splat (i8 -1)
  %581 = bitcast <16 x i1> %580 to i16
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %587, label %select.unfold743, !prof !158

583:                                              ; preds = %.noexc252
  %584 = add i16 %.sroa.06.0.i26.i.i246, -1
  %585 = and i16 %584, %.sroa.06.0.i26.i.i246
  %586 = icmp eq i16 %585, 0
  br i1 %586, label %._crit_edge.i.i248, label %.lr.ph.i.i245, !llvm.loop !400

587:                                              ; preds = %._crit_edge.i.i248
  %588 = add i64 %.sroa.9.0.i.i.i241, 16
  %589 = add i64 %.sroa.01.0.i.i.i243, %588
  br label %564, !llvm.loop !401

select.unfold743:                                 ; preds = %._crit_edge.i.i248, %select.unfold740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !872
  store i64 0, ptr %32, align 8, !noalias !872
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %590 unwind label %606, !noalias !879

590:                                              ; preds = %select.unfold743
  %591 = load i8, ptr %307, align 8, !range !314, !alias.scope !880, !noalias !881, !noundef !6
  %592 = zext nneg i8 %591 to i64
  %593 = load i64, ptr %32, align 8, !alias.scope !884, !noalias !888, !noundef !6
  %594 = add i64 %593, %592
  %595 = mul i64 %594, -1065810590584100411
  %596 = call noundef i64 @llvm.fshl.i64(i64 %595, i64 %595, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !872
  %597 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h295196ecff01cc08E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %596, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull readonly align 1 %306)
          to label %598 unwind label %606

598:                                              ; preds = %590
  %599 = extractvalue { i64, ptr } %597, 0
  %600 = extractvalue { i64, ptr } %597, 1
  %switch.i253 = icmp eq i64 %599, 0
  br i1 %switch.i253, label %601, label %603

601:                                              ; preds = %598
  %602 = icmp ne ptr %600, null
  call void @llvm.assume(i1 %602)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31), !noalias !889
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 24, i1 false), !noalias !879
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %.noexc254 unwind label %.body257

.noexc254:                                        ; preds = %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !889
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %.noexc255 unwind label %.body257

.noexc255:                                        ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31), !noalias !889
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"

603:                                              ; preds = %598
  %604 = ptrtoint ptr %600 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !879
  %605 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d82e603da8aa242E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %596, i64 noundef %604, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %.noexc256 unwind label %.body257

.noexc256:                                        ; preds = %603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !898
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"

606:                                              ; preds = %590, %select.unfold743
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #42
          to label %.thread715 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

609:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE.exit", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  %.pr = load i64, ptr %.sroa.8678.0..sroa_idx, align 8, !alias.scope !728
  %610 = icmp eq i64 %.pr, 0
  br i1 %610, label %select.unfold, label %.lr.ph976, !llvm.loop !899

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E.exit": ; preds = %.noexc256, %.noexc255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br label %609

.loopexit:                                        ; preds = %.lr.ph.i.i245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i227
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %516, %553
  %lpad.loopexit.split-lp822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp822, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #42
          to label %.thread715 unwind label %611

611:                                              ; preds = %1248, %1246, %.body456.thread, %1143, %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488", %708, %.thread715, %442, %.thread719, %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358", %320, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit", %.body, %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486", %1051, %.thread750, %.loopexit.split-lp, %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"
  %612 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body124

.body124:                                         ; preds = %620, %611, %239
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.thread715:                                       ; preds = %.thread723.loopexit, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread723.loopexit.split-lp.loopexit, %606, %.body257, %.loopexit.split-lp
  %.pn74718 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp735, %.body257 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.i, %606 ], [ %lpad.loopexit825, %.thread723.loopexit ], [ %lpad.loopexit827, %.thread723.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread723.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %306, i64 noundef 32, i64 noundef 16)
          to label %.thread719 unwind label %611

613:                                              ; preds = %279, %270
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload.i.i, %279 ], [ -1, %270 ]
  store ptr %274, ptr %77, align 8, !alias.scope !466, !noalias !465
  store i64 %275, ptr %230, align 8, !alias.scope !466, !noalias !465
  store i32 %.sroa.0.0.i.i, ptr %231, align 8, !alias.scope !466, !noalias !465
  store i32 -1, ptr %232, align 4, !alias.scope !455, !noalias !458
  store i32 -1, ptr %229, align 8, !alias.scope !455, !noalias !458
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc194da583972f265E.llvm.2437970333601430186"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.44)
          to label %614 unwind label %253

614:                                              ; preds = %613
  %.sroa.0.0.copyload.i261 = load i64, ptr %78, align 8, !alias.scope !900, !noalias !903
  %.sroa.4.0.copyload.i263 = load ptr, ptr %.sroa.4.0..sroa_idx.i262, align 8, !alias.scope !900, !noalias !903, !nonnull !6, !noundef !6
  %.sroa.5.0.copyload.i265 = load i64, ptr %.sroa.5.0..sroa_idx.i264, align 8, !alias.scope !900, !noalias !903
  %615 = icmp ult i64 %.sroa.5.0.copyload.i265, 2305843009213693952
  call void @llvm.assume(i1 %615)
  %.idx981 = shl nuw nsw i64 %.sroa.5.0.copyload.i265, 2
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i263, i64 %.idx981
  %617 = icmp sgt i64 %.sroa.0.0.copyload.i261, -1
  call void @llvm.assume(i1 %617)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  store ptr %.sroa.4.0.copyload.i263, ptr %76, align 8
  store ptr %.sroa.4.0.copyload.i263, ptr %.sroa.4521.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i261, ptr %.sroa.5522.0..sroa_idx, align 8
  store ptr %616, ptr %.sroa.6523.0..sroa_idx, align 8
  %618 = icmp eq i64 %.sroa.5.0.copyload.i265, 0
  br i1 %618, label %._crit_edge969, label %.lr.ph968

.thread754:                                       ; preds = %885, %653, %.thread750
  %.pn68.pn = phi { ptr, i32 } [ %.pn68753, %.thread750 ], [ %lpad.thr_comm.split-lp760, %653 ], [ %886, %885 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !911
  store ptr %76, ptr %29, align 8, !noalias !911
  %619 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %622 unwind label %620

620:                                              ; preds = %.thread754
  %621 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #42
          to label %.body124 unwind label %632

622:                                              ; preds = %.thread754
  %623 = load ptr, ptr %76, align 8, !alias.scope !911, !noalias !912, !nonnull !6, !noundef !6
  %624 = load i64, ptr %.sroa.5522.0..sroa_idx, align 8, !alias.scope !911, !noalias !912, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i269)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i270)
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271", label %626

626:                                              ; preds = %622
  %627 = shl nuw i64 %624, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i269, align 8, !alias.scope !917, !noalias !920
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271": ; preds = %626, %622
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i272 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i269, %622 ], [ %.sroa.8.i.i.i.i.i.i.i270, %626 ]
  %.sink.i.i.i.i.i.i.i.i273 = phi i64 [ 0, %622 ], [ %627, %626 ]
  store i64 %.sink.i.i.i.i.i.i.i.i273, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i272, align 8, !alias.scope !917, !noalias !920
  %.sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i274 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i269, align 8, !range !45, !noalias !928, !noundef !6
  %628 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i274, 0
  br i1 %628, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278", label %629

629:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271"
  %.sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i275 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i270, align 8, !noalias !928, !noundef !6
  %630 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i275, 0
  br i1 %630, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278", label %631

631:                                              ; preds = %629
  call void @__rust_dealloc(ptr noundef nonnull %623, i64 noundef %.sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.i270.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i275, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.i269.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i274) #41, !noalias !929
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278"

632:                                              ; preds = %620
  %633 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E.exit278": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i271", %629, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i269)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !911
  br label %.body286

._crit_edge969:                                   ; preds = %889, %614
  %.sroa.0706.1.lcssa = phi ptr [ %.sroa.0706.0971, %614 ], [ %.sroa.0706.2, %889 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !936
  store ptr %76, ptr %28, align 8, !noalias !936
  %634 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h386bd4656f861e8eE.llvm.12183228291158203711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76)
          to label %637 unwind label %635

635:                                              ; preds = %._crit_edge969
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #42
          to label %.body286 unwind label %647

637:                                              ; preds = %._crit_edge969
  %638 = load ptr, ptr %76, align 8, !alias.scope !936, !noalias !937, !nonnull !6, !noundef !6
  %639 = load i64, ptr %.sroa.5522.0..sroa_idx, align 8, !alias.scope !936, !noalias !937, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i279)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i280)
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281", label %641

641:                                              ; preds = %637
  %642 = shl nuw i64 %639, 2
  store i64 4, ptr %.sroa.4.i.i.i.i.i.i.i279, align 8, !alias.scope !942, !noalias !945
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281": ; preds = %641, %637
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i282 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i279, %637 ], [ %.sroa.8.i.i.i.i.i.i.i280, %641 ]
  %.sink.i.i.i.i.i.i.i.i283 = phi i64 [ 0, %637 ], [ %642, %641 ]
  store i64 %.sink.i.i.i.i.i.i.i.i283, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i282, align 8, !alias.scope !942, !noalias !945
  %.sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i284 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i279, align 8, !range !45, !noalias !953, !noundef !6
  %643 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i284, 0
  br i1 %643, label %649, label %644

644:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281"
  %.sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i285 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i280, align 8, !noalias !953, !noundef !6
  %645 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i285, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %644
  call void @__rust_dealloc(ptr noundef nonnull %638, i64 noundef %.sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.i280.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i285, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.i279.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i284) #41, !noalias !954
  br label %649

647:                                              ; preds = %635
  %648 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

649:                                              ; preds = %646, %644, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i.i.i.i281"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i279)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i280)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  %650 = load ptr, ptr %.sroa.6519.0..sroa_idx, align 8, !alias.scope !955, !nonnull !6, !noundef !6
  %651 = load ptr, ptr %.sroa.4517.0..sroa_idx, align 8, !alias.scope !955, !nonnull !6, !noundef !6
  %652 = icmp eq ptr %651, %650
  br i1 %652, label %._crit_edge974, label %270, !llvm.loop !957

.thread761.loopexit:                              ; preds = %733
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.thread750

.thread761.loopexit.split-lp:                     ; preds = %select.unfold764.invoke
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          cleanup
  br label %.thread750

653:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"
  %lpad.thr_comm.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %.thread754

.lr.ph968:                                        ; preds = %614, %889
  %654 = phi ptr [ %891, %889 ], [ %.sroa.4.0.copyload.i263, %614 ]
  %.sroa.0706.1966 = phi ptr [ %.sroa.0706.2, %889 ], [ %.sroa.0706.0971, %614 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %655, ptr %.sroa.4521.0..sroa_idx, align 8, !alias.scope !958
  %656 = load i32, ptr %654, align 4, !noalias !958, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  store i64 0, ptr %75, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %233, align 8
  store i64 0, ptr %234, align 8
  %657 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !961, !nonnull !6, !noundef !6
  %658 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !961, !noundef !6
  %.not = icmp ugt i64 %658, %277
  %659 = getelementptr inbounds nuw { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i32] }, ptr %657, i64 %277
  br i1 %.not, label %660, label %.lr.ph968._crit_edge

.lr.ph968._crit_edge:                             ; preds = %.lr.ph968
  %.pre1026 = zext i32 %656 to i64
  br label %864

660:                                              ; preds = %.lr.ph968
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %661 = load i64, ptr %235, align 8, !alias.scope !964, !noundef !6
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %select.unfold764.invoke, label %663

663:                                              ; preds = %660
  %664 = zext i32 %656 to i64
  %665 = mul i64 %664, -1065810590584100411
  %666 = call noundef i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %667 = lshr i64 %666, 57
  %668 = trunc nuw nsw i64 %667 to i8
  %669 = load i64, ptr %236, align 8, !alias.scope !973, !noalias !974, !noundef !6
  %670 = load ptr, ptr %96, align 8, !alias.scope !973, !noalias !974, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i290 = insertelement <16 x i8> poison, i8 %668, i64 0
  %.sroa.0.15.vec.insert.i.i.i291 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i290, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i292 = getelementptr i8, ptr %670, i64 -16
  br label %671

671:                                              ; preds = %689, %663
  %.sroa.9.0.i.i.i293 = phi i64 [ 0, %663 ], [ %690, %689 ]
  %.pn.i.i294 = phi i64 [ %666, %663 ], [ %691, %689 ]
  %.sroa.01.0.i.i.i295 = and i64 %.pn.i.i294, %669
  %672 = getelementptr inbounds i8, ptr %670, i64 %.sroa.01.0.i.i.i295
  %.sroa.0.0.copyload.i23.i.i296 = load <16 x i8>, ptr %672, align 1, !noalias !977
  %673 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i296, %.sroa.0.15.vec.insert.i.i.i291
  %674 = bitcast <16 x i1> %673 to i16
  %675 = icmp eq i16 %674, 0
  br i1 %675, label %._crit_edge.i.i301, label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %671, %685
  %.sroa.06.0.i26.i.i298 = phi i16 [ %687, %685 ], [ %674, %671 ]
  %676 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i298, i1 true)
  %677 = zext nneg i16 %676 to i64
  %678 = add i64 %.sroa.01.0.i.i.i295, %677
  %679 = and i64 %678, %669
  %680 = sub nsw i64 0, %679
  %gep.i.i299 = getelementptr { i32, [1 x i32], ptr }, ptr %invariant.gep.i.i292, i64 %680
  %.val3.i.i.i300 = load i32, ptr %gep.i.i299, align 4, !alias.scope !980, !noalias !987, !noundef !6
  %681 = icmp eq i32 %656, %.val3.i.i.i300
  br i1 %681, label %695, label %685, !prof !32

._crit_edge.i.i301:                               ; preds = %685, %671
  %682 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i296, splat (i8 -1)
  %683 = bitcast <16 x i1> %682 to i16
  %684 = icmp eq i16 %683, 0
  br i1 %684, label %689, label %select.unfold764.invoke, !prof !158

685:                                              ; preds = %.lr.ph.i.i297
  %686 = add i16 %.sroa.06.0.i26.i.i298, -1
  %687 = and i16 %686, %.sroa.06.0.i26.i.i298
  %688 = icmp eq i16 %687, 0
  br i1 %688, label %._crit_edge.i.i301, label %.lr.ph.i.i297, !llvm.loop !400

689:                                              ; preds = %._crit_edge.i.i301
  %690 = add i64 %.sroa.9.0.i.i.i293, 16
  %691 = add i64 %.sroa.01.0.i.i.i295, %690
  br label %671, !llvm.loop !401

select.unfold764.invoke:                          ; preds = %864, %660, %._crit_edge.i.i301
  %692 = phi ptr [ @anon.0a36a68ed21f546b109328e3ea2eb13e.45, %._crit_edge.i.i301 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.45, %660 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.48, %864 ]
  %693 = phi i64 [ 39, %._crit_edge.i.i301 ], [ 39, %660 ], [ 29, %864 ]
  %694 = phi ptr [ @anon.0a36a68ed21f546b109328e3ea2eb13e.46, %._crit_edge.i.i301 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.46, %660 ], [ @anon.0a36a68ed21f546b109328e3ea2eb13e.49, %864 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 %692, i64 noundef %693, ptr noalias noundef readonly align 8 dereferenceable(24) %694) #38
          to label %select.unfold764.cont unwind label %.thread761.loopexit.split-lp

select.unfold764.cont:                            ; preds = %select.unfold764.invoke
  unreachable

695:                                              ; preds = %.lr.ph.i.i297
  %696 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %670, i64 %680
  %697 = getelementptr inbounds i8, ptr %696, i64 -8
  %698 = load ptr, ptr %697, align 8, !nonnull !6, !noundef !6
  %.val.i305 = load i64, ptr %698, align 8, !noundef !6
  %699 = icmp ne i64 %.val.i305, 0
  call void @llvm.assume(i1 %699)
  %700 = add i64 %.val.i305, 1
  store i64 %700, ptr %698, align 8
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %709, !prof !158

702:                                              ; preds = %695
  call void @llvm.trap()
  unreachable

703:                                              ; preds = %851, %850, %.lr.ph964, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.body324:                                         ; preds = %855, %860, %792, %770, %774, %703
  %eh.lpad-body325 = phi { ptr, i32 } [ %704, %703 ], [ %771, %774 ], [ %771, %770 ], [ %793, %792 ], [ %lpad.thr_comm.i333, %860 ], [ %lpad.thr_comm.i333, %855 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %705 = load ptr, ptr %74, align 8, !alias.scope !999, !nonnull !6, !noundef !6
  %.val.i.i310 = load i64, ptr %705, align 8, !noalias !999, !noundef !6
  %706 = add i64 %.val.i.i310, -1
  store i64 %706, ptr %705, align 8, !noalias !999
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %.thread750

708:                                              ; preds = %.body324
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %.thread750 unwind label %611

709:                                              ; preds = %695
  %710 = load ptr, ptr %697, align 8, !nonnull !6, !noundef !6
  store ptr %710, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %711 = load ptr, ptr %659, align 8, !alias.scope !1000, !noalias !1003, !nonnull !6, !noundef !6
  %712 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %713 = load i64, ptr %712, align 8, !alias.scope !1000, !noalias !1003, !noundef !6
  %714 = getelementptr i8, ptr %711, i64 %713
  %715 = getelementptr i8, ptr %714, i64 1
  %716 = load <16 x i8>, ptr %711, align 16, !noalias !1005
  %717 = icmp slt <16 x i8> %716, zeroinitializer
  %718 = bitcast <16 x i1> %717 to i16
  %719 = xor i16 %718, -1
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %722 = load i64, ptr %721, align 8, !alias.scope !1000, !noalias !1003, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  store ptr %711, ptr %73, align 8
  store ptr %720, ptr %.sroa.4575.0..sroa_idx, align 8
  store ptr %715, ptr %.sroa.5576.0..sroa_idx, align 8
  store i16 %719, ptr %.sroa.6577.0..sroa_idx, align 8
  store i64 %722, ptr %.sroa.8579.0..sroa_idx, align 8
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %select.unfold768, label %.lr.ph964

.lr.ph964:                                        ; preds = %709, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"
  %.pre.i = phi ptr [ %.pre.i1018, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ inttoptr (i64 8 to ptr), %709 ]
  %724 = phi i64 [ %778, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ 0, %709 ]
  %.sroa.0706.3962 = phi ptr [ %.sroa.0706.5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %.sroa.0706.1966, %709 ]
  %725 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73)
          to label %.noexc316 unwind label %703

.noexc316:                                        ; preds = %.lr.ph964
  %726 = load i64, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1010, !noundef !6
  %727 = add i64 %726, -1
  store i64 %727, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1010
  %728 = icmp eq ptr %725, null
  %729 = getelementptr inbounds i8, ptr %725, i64 -8
  br i1 %728, label %select.unfold768.loopexit, label %734

select.unfold768.loopexit:                        ; preds = %.noexc316, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"
  %.sroa.5543.0.copyload1023 = phi i64 [ %778, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %724, %.noexc316 ]
  %.sroa.0706.3.lcssa.ph = phi ptr [ %.sroa.0706.5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" ], [ %.sroa.0706.3962, %.noexc316 ]
  %.pre = load ptr, ptr %74, align 8, !alias.scope !1013
  br label %select.unfold768

select.unfold768:                                 ; preds = %select.unfold768.loopexit, %709
  %.sroa.5543.0.copyload1024 = phi i64 [ 0, %709 ], [ %.sroa.5543.0.copyload1023, %select.unfold768.loopexit ]
  %730 = phi ptr [ %710, %709 ], [ %.pre, %select.unfold768.loopexit ]
  %.sroa.0706.3.lcssa = phi ptr [ %.sroa.0706.1966, %709 ], [ %.sroa.0706.3.lcssa.ph, %select.unfold768.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %.val.i.i318 = load i64, ptr %730, align 8, !noalias !1013, !noundef !6
  %731 = add i64 %.val.i.i318, -1
  store i64 %731, ptr %730, align 8, !noalias !1013
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320"

733:                                              ; preds = %select.unfold768
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" unwind label %.thread761.loopexit

734:                                              ; preds = %.noexc316
  %735 = load ptr, ptr %729, align 8, !nonnull !6, !noundef !6
  %.val.i321 = load i64, ptr %735, align 8, !noundef !6
  %736 = icmp ne i64 %.val.i321, 0
  call void @llvm.assume(i1 %736)
  %737 = add i64 %.val.i321, 1
  store i64 %737, ptr %735, align 8
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %739, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322, !prof !158

739:                                              ; preds = %734
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320": ; preds = %select.unfold768, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %.pre1020 = load ptr, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !1020
  %.pre1021 = load i64, ptr %.sroa.540.0..sroa_idx, align 8, !alias.scope !1020
  br label %864

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322: ; preds = %734
  %740 = load ptr, ptr %729, align 8, !nonnull !6, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %740, ptr %27, align 8, !noalias !1023
  %741 = load i64, ptr %75, align 8, !range !46, !alias.scope !1023, !noundef !6
  %742 = icmp eq i64 %724, %741
  br i1 %742, label %743, label %._crit_edge.i

743:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %744 = shl nuw i64 %724, 1
  %745 = call i64 @llvm.umax.i64(i64 %744, i64 4)
  %746 = shl i64 %745, 3
  %747 = icmp samesign ugt i64 %724, 1152921504606846975
  %748 = icmp ugt i64 %746, 9223372036854775800
  %749 = select i1 %747, i1 true, i1 %748
  br i1 %749, label %.split.loop.exit956, label %750

750:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4707)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %751 = icmp eq i64 %724, 0
  br i1 %751, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %752

752:                                              ; preds = %750
  %753 = shl nuw nsw i64 %724, 3
  %754 = load ptr, ptr %233, align 8, !alias.scope !1037, !noalias !1038, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4707, align 8, !alias.scope !1032, !noalias !1040
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %752, %750
  %.sroa.0706.4 = phi ptr [ %.sroa.0706.3962, %750 ], [ %754, %752 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4707, %750 ], [ %.sroa.7708, %752 ]
  %.sink.i.i.i.i = phi i64 [ 0, %750 ], [ %753, %752 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1032, !noalias !1040
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %.sroa.4707.0..sroa.4707.0..sroa.4707.0..sroa.4707.8. = load i64, ptr %.sroa.4707, align 8, !range !45, !alias.scope !1041, !noalias !1044, !noundef !6
  %755 = icmp eq i64 %.sroa.4707.0..sroa.4707.0..sroa.4707.0..sroa.4707.8., 0
  br i1 %755, label %766, label %756

756:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %757 = icmp ne ptr %.sroa.0706.4, null
  call void @llvm.assume(i1 %757)
  %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16. = load i64, ptr %.sroa.7708, align 8, !alias.scope !1041, !noalias !1044, !noundef !6
  %758 = icmp eq i64 %.sroa.4707.0..sroa.4707.0..sroa.4707.0..sroa.4707.8., 8
  call void @llvm.assume(i1 %758), !noalias !1046
  %759 = icmp eq i64 %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16., 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %756
  %761 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1047
  %762 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %746, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1047
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

763:                                              ; preds = %756
  %764 = icmp uge i64 %746, %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16.
  call void @llvm.assume(i1 %764), !noalias !1046
  %765 = call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sroa.0706.4, i64 noundef %.sroa.7708.0..sroa.7708.0..sroa.7708.0..sroa.7708.16., i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %746) #41, !noalias !1047
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

766:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %767 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1047
  %768 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %746, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1047
  br label %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit

_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit: ; preds = %760, %763, %766
  %.sroa.05.0.i.i.pn.i = phi ptr [ %765, %763 ], [ %762, %760 ], [ %768, %766 ]
  %769 = icmp eq ptr %.sroa.05.0.i.i.pn.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4707)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7708)
  br i1 %769, label %.split.loop.exit956, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i"

.split.loop.exit956:                              ; preds = %743, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit
  %.sroa.6.0.i.ph.i.i = phi i64 [ %746, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit ], [ undef, %743 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ 8, %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit ], [ 0, %743 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.47) #38
          to label %.noexc.i unwind label %770, !noalias !1023

.noexc.i:                                         ; preds = %.split.loop.exit956
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE.exit
  store ptr %.sroa.05.0.i.i.pn.i, ptr %233, align 8, !alias.scope !1048, !noalias !1049
  store i64 %745, ptr %75, align 8, !alias.scope !1048, !noalias !1049
  br label %._crit_edge.i

770:                                              ; preds = %.split.loop.exit956
  %771 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i = load i64, ptr %740, align 8, !noalias !1050, !noundef !6
  %772 = add i64 %.val.i.i.i, -1
  store i64 %772, ptr %740, align 8, !noalias !1050
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %774, label %.body324

774:                                              ; preds = %770
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body324 unwind label %775, !noalias !1023

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1023
  unreachable

._crit_edge.i:                                    ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i"
  %.pre.i1018 = phi ptr [ %.sroa.05.0.i.i.pn.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i" ], [ %.pre.i, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322 ]
  %.sroa.0706.5 = phi ptr [ %.sroa.0706.4, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE.exit.i" ], [ %.sroa.0706.3962, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit322 ]
  %777 = getelementptr inbounds ptr, ptr %.pre.i1018, i64 %724
  store ptr %740, ptr %777, align 8, !noalias !1023
  %778 = add i64 %724, 1
  store i64 %778, ptr %234, align 8, !alias.scope !1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %779 = load ptr, ptr %729, align 8, !nonnull !6, !noundef !6
  %.val.i326 = load i64, ptr %779, align 8, !noundef !6
  %780 = icmp ne i64 %.val.i326, 0
  call void @llvm.assume(i1 %780)
  %781 = add i64 %.val.i326, 1
  store i64 %781, ptr %779, align 8
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327, !prof !158

783:                                              ; preds = %._crit_edge.i
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327: ; preds = %._crit_edge.i
  %784 = load ptr, ptr %729, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17heee39cdb27b3aa81E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull %784)
          to label %785 unwind label %703

785:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit327
  %786 = load ptr, ptr %57, align 8, !noundef !6
  %787 = icmp eq ptr %786, null
  %788 = load ptr, ptr %.sroa.4584.0..sroa_idx, align 8
  br i1 %787, label %789, label %790

789:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %821

790:                                              ; preds = %785
  %.sroa.5585.0.copyload = load i64, ptr %.sroa.5585.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !1055
  store ptr %786, ptr %26, align 8, !noalias !1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false), !noalias !1055
  %791 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %788, i64 noundef %.sroa.5585.0.copyload)
          to label %796 unwind label %792, !noalias !1058

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #42
          to label %.body324 unwind label %794, !noalias !1055

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1055
  unreachable

796:                                              ; preds = %790
  %797 = load ptr, ptr %788, align 8, !alias.scope !1061, !noalias !1058, !nonnull !6, !noundef !6
  %798 = getelementptr inbounds i8, ptr %797, i64 %791
  %799 = load i8, ptr %798, align 1, !noalias !1058, !noundef !6
  %800 = lshr i64 %.sroa.5585.0.copyload, 57
  %801 = trunc nuw nsw i64 %800 to i8
  %802 = add i64 %791, -16
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %804 = load i64, ptr %803, align 8, !alias.scope !1061, !noalias !1058, !noundef !6
  %805 = and i64 %804, %802
  store i8 %801, ptr %798, align 1, !noalias !1058
  %806 = load ptr, ptr %788, align 8, !alias.scope !1061, !noalias !1058, !nonnull !6, !noundef !6
  %807 = getelementptr i8, ptr %806, i64 %805
  %808 = getelementptr i8, ptr %807, i64 16
  store i8 %801, ptr %808, align 1, !noalias !1058
  %809 = load ptr, ptr %788, align 8, !alias.scope !1065, !noalias !1058, !nonnull !6, !noundef !6
  %810 = sub nsw i64 0, %791
  %811 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %809, i64 %810
  %812 = and i8 %799, 1
  %813 = zext nneg i8 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %815 = load i64, ptr %814, align 8, !alias.scope !1065, !noalias !1058, !noundef !6
  %816 = sub i64 %815, %813
  store i64 %816, ptr %814, align 8, !alias.scope !1065, !noalias !1058
  %817 = getelementptr inbounds i8, ptr %811, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %817, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !1055
  %818 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %819 = load i64, ptr %818, align 8, !alias.scope !1065, !noalias !1058, !noundef !6
  %820 = add i64 %819, 1
  store i64 %820, ptr %818, align 8, !alias.scope !1065, !noalias !1058
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !1055
  br label %821

821:                                              ; preds = %796, %789
  %.pn.i = phi ptr [ %788, %789 ], [ %811, %796 ]
  %.sroa.0.0.i328 = getelementptr inbounds i8, ptr %.pn.i, i64 -32
  %822 = load ptr, ptr %74, align 8, !nonnull !6, !noundef !6
  %.val.i331 = load i64, ptr %822, align 8, !noundef !6
  %823 = icmp ne i64 %.val.i331, 0
  call void @llvm.assume(i1 %823)
  %824 = add i64 %.val.i331, 1
  store i64 %824, ptr %822, align 8
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332, !prof !158

826:                                              ; preds = %821
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332: ; preds = %821
  %827 = load ptr, ptr %74, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %827, ptr %25, align 8, !noalias !1066
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !1069
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %829 = load ptr, ptr %828, align 8, !alias.scope !1078, !noalias !1083, !nonnull !6, !noundef !6
  %830 = load i64, ptr %829, align 8, !noalias !1086, !noundef !6
  %831 = lshr i64 %830, 1
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %833 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %832, i64 noundef %831)
          to label %.noexc.i334 unwind label %855, !noalias !1066

.noexc.i334:                                      ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %835 = mul i64 %833, 1452335207727870361
  %836 = add i64 %835, 4919460506697669435
  store i64 %836, ptr %24, align 8, !alias.scope !1087, !noalias !1092
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %834, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %837 unwind label %855, !noalias !1066

837:                                              ; preds = %.noexc.i334
  %838 = load i64, ptr %24, align 8, !alias.scope !1094, !noalias !1069, !noundef !6
  %839 = call noundef i64 @llvm.fshl.i64(i64 %838, i64 %838, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !1069
  %840 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i328, i64 noundef %839, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 1 %.pn.i)
          to label %841 unwind label %855

841:                                              ; preds = %837
  %842 = extractvalue { i64, ptr } %840, 0
  %843 = extractvalue { i64, ptr } %840, 1
  %switch.i335 = icmp eq i64 %842, 0
  br i1 %switch.i335, label %844, label %851

844:                                              ; preds = %841
  %845 = icmp ne ptr %843, null
  call void @llvm.assume(i1 %845)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %846 = load ptr, ptr %25, align 8, !alias.scope !1103, !noalias !1066, !nonnull !6, !noundef !6
  %847 = load i64, ptr %846, align 8, !noalias !1103, !noundef !6
  %848 = add i64 %847, -1
  store i64 %848, ptr %846, align 8, !noalias !1103
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %850, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit"

850:                                              ; preds = %844
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" unwind label %703

851:                                              ; preds = %841
  %852 = ptrtoint ptr %843 to i64
  %853 = load ptr, ptr %25, align 8, !noalias !1066, !nonnull !6, !noundef !6
  %854 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i328, i64 noundef %839, i64 noundef %852, ptr noundef nonnull %853)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit" unwind label %703

855:                                              ; preds = %837, %.noexc.i334, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit332
  %lpad.thr_comm.i333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %856 = load ptr, ptr %25, align 8, !alias.scope !1110, !noalias !1066, !nonnull !6, !noundef !6
  %857 = load i64, ptr %856, align 8, !noalias !1110, !noundef !6
  %858 = add i64 %857, -1
  store i64 %858, ptr %856, align 8, !noalias !1110
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %.body324

860:                                              ; preds = %855
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.body324 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE.exit": ; preds = %851, %850, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %.pr767 = load i64, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1010
  %863 = icmp eq i64 %.pr767, 0
  br i1 %863, label %select.unfold768.loopexit, label %.lr.ph964

864:                                              ; preds = %.lr.ph968._crit_edge, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320"
  %.pre-phi = phi i64 [ %.pre1026, %.lr.ph968._crit_edge ], [ %664, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %.sroa.5543.0.copyload = phi i64 [ 0, %.lr.ph968._crit_edge ], [ %.sroa.5543.0.copyload1024, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %865 = phi i64 [ %658, %.lr.ph968._crit_edge ], [ %.pre1021, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %866 = phi ptr [ %657, %.lr.ph968._crit_edge ], [ %.pre1020, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %.sroa.0706.2 = phi ptr [ %.sroa.0706.1966, %.lr.ph968._crit_edge ], [ %.sroa.0706.3.lcssa, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit320" ]
  %.not820 = icmp ugt i64 %865, %.pre-phi
  %867 = getelementptr inbounds nuw { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i32] }, ptr %866, i64 %.pre-phi
  br i1 %.not820, label %868, label %select.unfold764.invoke

868:                                              ; preds = %864
  %.sroa.0541.0.copyload = load i64, ptr %75, align 8
  %.sroa.4542.0.copyload = load ptr, ptr %233, align 8, !nonnull !6, !noundef !6
  %869 = icmp ult i64 %.sroa.5543.0.copyload, 1152921504606846976
  call void @llvm.assume(i1 %869)
  %870 = getelementptr inbounds nuw ptr, ptr %.sroa.4542.0.copyload, i64 %.sroa.5543.0.copyload
  %871 = icmp sgt i64 %.sroa.0541.0.copyload, -1
  call void @llvm.assume(i1 %871)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1117
  store ptr %.sroa.4542.0.copyload, ptr %23, align 8, !noalias !1111
  store ptr %.sroa.4542.0.copyload, ptr %.sroa.5532.0..sroa_idx, align 8, !noalias !1111
  store i64 %.sroa.0541.0.copyload, ptr %.sroa.6535.0..sroa_idx, align 8, !noalias !1111
  store ptr %870, ptr %.sroa.7538.0..sroa_idx, align 8, !noalias !1111
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %873 = load i64, ptr %872, align 8, !alias.scope !1120, !noalias !1121, !noundef !6
  %874 = icmp eq i64 %873, 0
  %875 = add nuw nsw i64 %.sroa.5543.0.copyload, 1
  %876 = lshr i64 %875, 1
  %.sroa.0.0.i.i345 = select i1 %874, i64 %.sroa.5543.0.copyload, i64 %876
  %877 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %878 = load i64, ptr %877, align 8, !alias.scope !1122, !noalias !1125, !noundef !6
  %879 = icmp ugt i64 %.sroa.0.0.i.i345, %878
  br i1 %879, label %880, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i", !prof !158

880:                                              ; preds = %868
  %881 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %882 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcdae09d822fc263E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %867, i64 noundef %.sroa.0.0.i.i345, ptr noalias noundef nonnull readonly align 1 %881, i1 noundef zeroext true)
          to label %.noexc.i.i346 unwind label %885, !noalias !1121

.noexc.i.i346:                                    ; preds = %880
  %883 = extractvalue { i64, i64 } %882, 0
  %884 = icmp eq i64 %883, -9223372036854775807
  call void @llvm.assume(i1 %884)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"

885:                                              ; preds = %880
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43289364588e429E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %.thread754 unwind label %887, !noalias !1121

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1121
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i": ; preds = %.noexc.i.i346, %868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1127
  store ptr %.sroa.4542.0.copyload, ptr %22, align 8, !noalias !1111
  store ptr %.sroa.4542.0.copyload, ptr %.sroa.5532.0..sroa_idx533, align 8, !noalias !1111
  store i64 %.sroa.0541.0.copyload, ptr %.sroa.6535.0..sroa_idx536, align 8, !noalias !1111
  store ptr %870, ptr %.sroa.7538.0..sroa_idx539, align 8, !noalias !1111
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13641834dee4745eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %867)
          to label %889 unwind label %653

889:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %890 = load ptr, ptr %.sroa.6523.0..sroa_idx, align 8, !alias.scope !1134, !nonnull !6, !noundef !6
  %891 = load ptr, ptr %.sroa.4521.0..sroa_idx, align 8, !alias.scope !1134, !nonnull !6, !noundef !6
  %892 = icmp eq ptr %891, %890
  br i1 %892, label %._crit_edge969, label %.lr.ph968, !llvm.loop !1136

.thread750:                                       ; preds = %.thread761.loopexit, %.thread761.loopexit.split-lp, %708, %.body324
  %.pn68753 = phi { ptr, i32 } [ %eh.lpad-body325, %.body324 ], [ %eh.lpad-body325, %708 ], [ %lpad.loopexit836, %.thread761.loopexit ], [ %lpad.loopexit.split-lp837, %.thread761.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h2c055d9cdb537071E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #42
          to label %.thread754 unwind label %611

893:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351" unwind label %120

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351": ; preds = %893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  %894 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 %894, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353" unwind label %117

"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353": ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit351"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  %895 = getelementptr inbounds nuw i8, ptr %94, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 1 %895, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355" unwind label %114

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355": ; preds = %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit353"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  %896 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %896, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke" unwind label %898

"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488": ; preds = %1248, %898, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"
  %.pn89 = phi { ptr, i32 } [ %899, %898 ], [ %.pn87, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit" ], [ %.pn87, %1248 ]
  %897 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, ptr noalias noundef nonnull readonly align 1 %897, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit358" unwind label %611

898:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355"
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488"

"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke": ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit355", %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit168"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, ptr noalias noundef nonnull readonly align 1 %155, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke" unwind label %348

"_ZN4core3ptr186drop_in_place$LT$std..collections..hash..map..HashMap$LT$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h839275d6f0d9c5aaE.exit360.invoke": ; preds = %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit.invoke"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit362" unwind label %350

900:                                              ; preds = %.noexc120
  %901 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %200, i64 %210
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  %903 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %904 = load ptr, ptr %903, align 8, !nonnull !6, !noundef !6
  %905 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %906 = load i64, ptr %905, align 8, !noundef !6
  %.idx979 = shl nsw i64 %906, 5
  %907 = getelementptr inbounds i8, ptr %904, i64 %.idx979
  %908 = icmp eq i64 %906, 0
  br i1 %908, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread", label %.lr.ph955

.lr.ph955:                                        ; preds = %900, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread"
  %.sroa.0511.0953 = phi ptr [ %909, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread" ], [ %904, %900 ]
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0953, i64 32
  %910 = load i64, ptr %.sroa.0511.0953, align 8, !range !1137, !noundef !6
  %911 = icmp eq i64 %910, 1
  br i1 %911, label %912, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread": ; preds = %._crit_edge.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread", %900, %184
  br label %177, !llvm.loop !1138

912:                                              ; preds = %.lr.ph955
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0511.0953, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %914 = load i64, ptr %160, align 8, !alias.scope !1139, !noalias !1142, !noundef !6
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread", label %916

916:                                              ; preds = %912
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %917 = load ptr, ptr %913, align 8, !alias.scope !1153, !noalias !1154, !nonnull !6, !noundef !6
  %918 = load i64, ptr %917, align 8, !noalias !1160, !noundef !6
  %919 = lshr i64 %918, 1
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %921 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %920, i64 noundef %919)
          to label %.noexc380 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit

.noexc380:                                        ; preds = %916
  %922 = mul i64 %921, 1452335207727870361
  %923 = add i64 %922, 4919460506697669435
  %924 = call noundef i64 @llvm.fshl.i64(i64 %923, i64 %923, i64 26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %925 = lshr i64 %924, 57
  %926 = trunc nuw nsw i64 %925 to i8
  %927 = load i64, ptr %161, align 8, !alias.scope !1167, !noalias !1168, !noundef !6
  %928 = load ptr, ptr %97, align 8, !alias.scope !1167, !noalias !1168, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i364 = insertelement <16 x i8> poison, i8 %926, i64 0
  %.sroa.0.15.vec.insert.i.i.i365 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i364, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i366 = getelementptr i8, ptr %928, i64 -16
  br label %929

929:                                              ; preds = %947, %.noexc380
  %.sroa.9.0.i.i.i367 = phi i64 [ 0, %.noexc380 ], [ %948, %947 ]
  %.pn.i.i368 = phi i64 [ %924, %.noexc380 ], [ %949, %947 ]
  %.sroa.01.0.i.i.i369 = and i64 %.pn.i.i368, %927
  %930 = getelementptr inbounds i8, ptr %928, i64 %.sroa.01.0.i.i.i369
  %.sroa.0.0.copyload.i23.i.i370 = load <16 x i8>, ptr %930, align 1, !noalias !1171
  %931 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i370, %.sroa.0.15.vec.insert.i.i.i365
  %932 = bitcast <16 x i1> %931 to i16
  %933 = icmp eq i16 %932, 0
  br i1 %933, label %._crit_edge.i.i375, label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %929, %943
  %.sroa.06.0.i26.i.i372 = phi i16 [ %945, %943 ], [ %932, %929 ]
  %934 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i372, i1 true)
  %935 = zext nneg i16 %934 to i64
  %936 = add i64 %.sroa.01.0.i.i.i369, %935
  %937 = and i64 %936, %927
  %938 = sub nsw i64 0, %937
  %gep.i.i373 = getelementptr { ptr, i32, [1 x i32] }, ptr %invariant.gep.i.i366, i64 %938
  %.val3.i.i.i374 = load ptr, ptr %gep.i.i373, align 8, !alias.scope !1174, !noalias !1179, !nonnull !6, !align !31, !noundef !6
  %939 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %913, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val3.i.i.i374)
          to label %.noexc381 unwind label %.loopexit839

.noexc381:                                        ; preds = %.lr.ph.i.i371
  br i1 %939, label %951, label %943, !prof !32

._crit_edge.i.i375:                               ; preds = %943, %929
  %940 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i370, splat (i8 -1)
  %941 = bitcast <16 x i1> %940 to i16
  %942 = icmp eq i16 %941, 0
  br i1 %942, label %947, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread", !prof !158

943:                                              ; preds = %.noexc381
  %944 = add i16 %.sroa.06.0.i26.i.i372, -1
  %945 = and i16 %944, %.sroa.06.0.i26.i.i372
  %946 = icmp eq i16 %945, 0
  br i1 %946, label %._crit_edge.i.i375, label %.lr.ph.i.i371, !llvm.loop !400

947:                                              ; preds = %._crit_edge.i.i375
  %948 = add i64 %.sroa.9.0.i.i.i367, 16
  %949 = add i64 %.sroa.01.0.i.i.i369, %948
  br label %929, !llvm.loop !401

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread": ; preds = %._crit_edge.i.i375, %912, %"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit", %.lr.ph955
  %950 = icmp eq ptr %909, %907
  br i1 %950, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit.thread", label %.lr.ph955, !llvm.loop !1183

951:                                              ; preds = %.noexc381
  %952 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %928, i64 %938
  %953 = getelementptr inbounds i8, ptr %952, i64 -8
  %954 = load i32, ptr %953, align 4, !noundef !6
  %955 = load i32, ptr %902, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1184
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_edge17hf27d8af7c19b50fdE.llvm.2437970333601430186"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %954, i32 noundef %955)
          to label %.noexc385 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %951
  %956 = load i64, ptr %21, align 8, !range !1188, !alias.scope !1189, !noalias !1192, !noundef !6
  switch i64 %956, label %957 [
    i64 4, label %"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit"
    i64 3, label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i"
  ], !prof !1194

957:                                              ; preds = %.noexc385
  %.sroa.5.0..sroa_idx.i383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0.copyload.i384 = load i64, ptr %.sroa.5.0..sroa_idx.i383, align 8, !noalias !1184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1195
  store i64 %956, ptr %19, align 8, !noalias !1195
  %958 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.5.0.copyload.i384, ptr %958, align 8, !noalias !1195
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dd36b81b9194d7464b8dc5e827f030d4.26.llvm.2437970333601430186, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd36b81b9194d7464b8dc5e827f030d4.25.llvm.2437970333601430186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.50) #38
          to label %.noexc386 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %957
  unreachable

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i": ; preds = %.noexc385
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1184
  store ptr @anon.dd36b81b9194d7464b8dc5e827f030d4.135.llvm.2437970333601430186, ptr %20, align 8, !noalias !1184
  %959 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %959, align 8, !noalias !1184
  %960 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %960, align 8, !noalias !1184
  %961 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %961, align 8, !noalias !1184
  %962 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %962, align 8, !noalias !1184
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.50) #38
          to label %.noexc387 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186.exit.i"
  unreachable

"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE.exit": ; preds = %.noexc385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1184
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE.exit382.thread"

963:                                              ; preds = %.noexc116
  %964 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %964)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  br label %.backedge.backedge

965:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %966 = load i64, ptr %147, align 8, !noalias !1199, !noundef !6
  %967 = and i64 %966, 1
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %969, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

969:                                              ; preds = %965
  %970 = load atomic i64, ptr %148 monotonic, align 8, !noalias !1199
  %971 = and i64 %970, 1
  %.not.i388 = icmp eq i64 %971, 0
  br i1 %.not.i388, label %972, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

972:                                              ; preds = %969
  %973 = atomicrmw add ptr %148, i64 2 monotonic, align 8, !noalias !1199
  %974 = and i64 %973, -9223372036854775807
  %or.cond.i = icmp eq i64 %974, -9223372036854775808
  br i1 %or.cond.i, label %975, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

975:                                              ; preds = %972
  %976 = atomicrmw or ptr %148, i64 1 release, align 8, !noalias !1199
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %975, %972, %969, %965
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %977 = load ptr, ptr %158, align 8, !alias.scope !1202, !nonnull !6, !noundef !6
  %978 = load i64, ptr %977, align 8, !noalias !1202, !noundef !6
  %979 = and i64 %978, 1
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %981, label %990

981:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %983 = load atomic i64, ptr %982 monotonic, align 8, !noalias !1202
  %984 = and i64 %983, 1
  %.not.i389 = icmp eq i64 %984, 0
  br i1 %.not.i389, label %985, label %990

985:                                              ; preds = %981
  %986 = atomicrmw add ptr %982, i64 2 monotonic, align 8, !noalias !1202
  %987 = and i64 %986, -9223372036854775807
  %or.cond.i390 = icmp eq i64 %987, -9223372036854775808
  br i1 %or.cond.i390, label %988, label %990

988:                                              ; preds = %985
  %989 = atomicrmw or ptr %982, i64 1 release, align 8, !noalias !1202
  br label %990

.body104:                                         ; preds = %1033, %1050
  %lpad.thr_comm.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %.body

990:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit", %981, %985, %988
  store ptr %147, ptr %149, align 8
  store i64 1, ptr %85, align 8
  store ptr %977, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %84)
          to label %991 unwind label %.loopexit857

991:                                              ; preds = %990
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %992 = load i64, ptr %59, align 8, !range !1188, !alias.scope !1205, !noalias !1208, !noundef !6
  %993 = icmp eq i64 %992, 4
  br i1 %993, label %997, label %994

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !1210
  %995 = load i64, ptr %151, align 8, !alias.scope !1205, !noalias !1208
  store i64 %992, ptr %54, align 8, !noalias !1210
  %996 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %995, ptr %996, align 8, !noalias !1210
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.51) #38
          to label %.noexc102 unwind label %.loopexit.split-lp858

.noexc102:                                        ; preds = %994
  unreachable

997:                                              ; preds = %991
  %998 = load i32, ptr %151, align 8, !alias.scope !1205, !noalias !1208, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %158, ptr %18, align 8, !noalias !1214
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %999 = load ptr, ptr %158, align 8, !alias.scope !1222, !noalias !1223, !nonnull !6, !noundef !6
  %1000 = load i64, ptr %999, align 8, !noalias !1234, !noundef !6
  %1001 = lshr i64 %1000, 1
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1003 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1002, i64 noundef %1001)
          to label %.noexc396 unwind label %.loopexit857

.noexc396:                                        ; preds = %997
  %1004 = mul i64 %1003, 1452335207727870361
  %1005 = add i64 %1004, 4919460506697669435
  %1006 = call noundef i64 @llvm.fshl.i64(i64 %1005, i64 %1005, i64 26)
  %1007 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1006, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 1 %152)
          to label %.noexc397 unwind label %.loopexit857

.noexc397:                                        ; preds = %.noexc396
  %1008 = extractvalue { i64, ptr } %1007, 0
  %1009 = extractvalue { i64, ptr } %1007, 1
  %switch.i393 = icmp eq i64 %1008, 0
  br i1 %switch.i393, label %1010, label %1013

1010:                                             ; preds = %.noexc397
  %1011 = icmp ne ptr %1009, null
  call void @llvm.assume(i1 %1011)
  %1012 = getelementptr inbounds i8, ptr %1009, i64 -8
  store i32 %998, ptr %1012, align 8
  br label %1016

1013:                                             ; preds = %.noexc397
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1006, i64 noundef %1014, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %158, i32 noundef %998)
          to label %1016 unwind label %.loopexit857

1016:                                             ; preds = %1010, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  store i64 1, ptr %58, align 8
  store i64 1, ptr %153, align 8
  %1017 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1235
  %1018 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1235
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1016
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #38
          to label %.noexc399 unwind label %1021

.noexc399:                                        ; preds = %1020
  unreachable

1021:                                             ; preds = %1020
  %1022 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58) #42
          to label %.body unwind label %1023

1023:                                             ; preds = %1021
  %1024 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1025:                                             ; preds = %1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1018, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %998, ptr %17, align 4, !noalias !1238
  store ptr %1018, ptr %16, align 8, !noalias !1238
  %1026 = zext i32 %998 to i64
  %1027 = mul i64 %1026, -1065810590584100411
  %1028 = call noundef i64 @llvm.fshl.i64(i64 %1027, i64 %1027, i64 26)
  %1029 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1028, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17, ptr noalias noundef nonnull readonly align 1 %155)
          to label %1030 unwind label %1036

1030:                                             ; preds = %1025
  %1031 = extractvalue { i64, ptr } %1029, 0
  %1032 = extractvalue { i64, ptr } %1029, 1
  %switch.i400 = icmp eq i64 %1031, 0
  br i1 %switch.i400, label %1044, label %1033

1033:                                             ; preds = %1030
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1028, i64 noundef %1034, i32 noundef %998, ptr noundef nonnull %1018)
          to label %.thread800 unwind label %.body104

.thread800:                                       ; preds = %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit"

1036:                                             ; preds = %1025
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load i64, ptr %1018, align 8, !noalias !1241, !noundef !6
  %1039 = add i64 %1038, -1
  store i64 %1039, ptr %1018, align 8, !noalias !1241
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %1041, label %.body

1041:                                             ; preds = %1036
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1044:                                             ; preds = %1030
  %1045 = icmp ne ptr %1032, null
  call void @llvm.assume(i1 %1045)
  %1046 = getelementptr inbounds i8, ptr %1032, i64 -8
  %1047 = load ptr, ptr %1046, align 8, !nonnull !6, !noundef !6
  store ptr %1018, ptr %1046, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store ptr %1047, ptr %83, align 8
  %.val.i.i.i406 = load i64, ptr %1047, align 8, !noalias !1246, !noundef !6
  %1048 = add i64 %.val.i.i.i406, -1
  store i64 %1048, ptr %1047, align 8, !noalias !1246
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %1050, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit"

1050:                                             ; preds = %1044
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit" unwind label %.body104

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit": ; preds = %1044, %.thread800, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit", %963
  br label %.backedge, !llvm.loop !1253

.loopexit857:                                     ; preds = %1013, %.noexc396, %997, %990
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %1051

.loopexit.split-lp858:                            ; preds = %994
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1051:                                             ; preds = %.loopexit.split-lp858, %.loopexit857
  %lpad.phi861 = phi { ptr, i32 } [ %lpad.loopexit859, %.loopexit857 ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp858 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #42
          to label %.body unwind label %611

1052:                                             ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1053 = load ptr, ptr %.sroa.0.0949, align 8, !alias.scope !1254, !noalias !1257, !noundef !6
  %1054 = icmp ne ptr %1053, null
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 8
  %1056 = load i64, ptr %1055, align 8, !alias.scope !1254, !noalias !1257
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0.0949, i64 16
  %1058 = load i64, ptr %1057, align 8, !alias.scope !1254, !noalias !1257
  %.sroa.0.sroa.0.0.i409 = zext i1 %1054 to i64
  %.sroa.0.sroa.5.sroa.6.0.i410 = select i1 %1054, i64 %1056, i64 undef
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %91)
  store i64 %.sroa.0.sroa.0.0.i409, ptr %91, align 8
  store ptr null, ptr %.sroa.2490.0..sroa_idx, align 8
  store ptr %1053, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.5.sroa.6.0.i410, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.0.0.i409, ptr %.sroa.5491.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %1053, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.0.sroa.5.sroa.6.0.i410, ptr %.sroa.8.0..sroa_idx, align 8
  %1059 = icmp ne i64 %1058, 0
  %.not1061 = select i1 %1054, i1 %1059, i1 false
  br i1 %.not1061, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.thread806, %1075, %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482"
  %.pr802 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1259
  %1060 = icmp eq i64 %.pr802, 0
  br i1 %1060, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1052, %thread-pre-split
  %1061 = phi i64 [ %.pr802, %thread-pre-split ], [ %1058, %1052 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %1062 = add i64 %1061, -1
  store i64 %1062, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1259
  %1063 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h570986c4d3622450E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %91)
          to label %.noexc416 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %.lr.ph
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %.noexc416
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.2.llvm.7989422476702131114) #38
          to label %.noexc417 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc417:                                        ; preds = %1065
  unreachable

1066:                                             ; preds = %.noexc416
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1063, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !1262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1265
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4384ad39b598b9adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc.i.i413 unwind label %.loopexit865, !noalias !1269

.noexc.i.i413:                                    ; preds = %1066
  %1067 = load ptr, ptr %12, align 8, !noalias !1265, !noundef !6
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %.noexc.i.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1265
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.52.llvm.7989422476702131114) #38
          to label %.noexc1.i.i unwind label %.loopexit.split-lp866, !noalias !1269

.noexc1.i.i:                                      ; preds = %1069
  unreachable

1070:                                             ; preds = %.noexc.i.i413
  %.sroa.4.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1265
  %.sroa.4.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1265
  store ptr %1067, ptr %11, align 8, !noalias !1265
  store i64 %.sroa.4.sroa.0.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1265
  store i64 %.sroa.4.sroa.4.0.copyload.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !1265
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2d7cd74918526899E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %1075 unwind label %.loopexit865, !noalias !1269

.loopexit865:                                     ; preds = %1066, %1070
  %lpad.loopexit867 = landingpad { ptr, i32 }
          cleanup
  br label %1071

.loopexit.split-lp866:                            ; preds = %1069
  %lpad.loopexit.split-lp868 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1071:                                             ; preds = %.loopexit.split-lp866, %.loopexit865
  %lpad.phi869 = phi { ptr, i32 } [ %lpad.loopexit867, %.loopexit865 ], [ %lpad.loopexit.split-lp868, %.loopexit.split-lp866 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %.body unwind label %1072, !noalias !1269

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1269
  unreachable

._crit_edge:                                      ; preds = %thread-pre-split, %1052
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %91)
  %1074 = icmp eq ptr %124, %103
  br i1 %1074, label %._crit_edge952, label %123, !llvm.loop !1270

1075:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1265
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1077 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i.i.i, 11
  call void @llvm.assume(i1 %1077)
  %1078 = getelementptr inbounds nuw { [3 x i64] }, ptr %1076, i64 %.sroa.4.sroa.4.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %1079 = load i64, ptr %1078, align 8, !range !56, !noundef !6
  %trunc = trunc nuw i64 %1079 to i1
  br i1 %trunc, label %1080, label %thread-pre-split, !llvm.loop !1271

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1081, ptr %10, align 8, !noalias !1275
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %1082 = load ptr, ptr %1081, align 8, !alias.scope !1283, !noalias !1284, !nonnull !6, !noundef !6
  %1083 = load i64, ptr %1082, align 8, !noalias !1295, !noundef !6
  %1084 = lshr i64 %1083, 1
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1086 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1085, i64 noundef %1084)
          to label %.noexc423 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %1080
  %1087 = mul i64 %1086, 1452335207727870361
  %1088 = add i64 %1087, 4919460506697669435
  %1089 = call noundef i64 @llvm.fshl.i64(i64 %1088, i64 %1088, i64 26)
  %1090 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h36aa49636ae7c9b7E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %1089, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 %106)
          to label %.noexc424 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %.noexc423
  %1091 = extractvalue { i64, ptr } %1090, 0
  %1092 = extractvalue { i64, ptr } %1090, 1
  %switch.i422 = icmp eq i64 %1091, 0
  br i1 %switch.i422, label %.thread806, label %1094

.thread806:                                       ; preds = %.noexc424
  %1093 = icmp ne ptr %1092, null
  call void @llvm.assume(i1 %1093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %thread-pre-split

1094:                                             ; preds = %.noexc424
  %1095 = ptrtoint ptr %1092 to i64
  %1096 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha0bcccef655460f5E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %1089, i64 noundef %1095, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1081)
          to label %1097 unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1097:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %1098 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %1099 = load ptr, ptr %1098, align 8, !alias.scope !1302, !noalias !1303, !nonnull !6, !noundef !6
  %1100 = load i64, ptr %1099, align 8, !noalias !1305, !noundef !6
  %1101 = and i64 %1100, 1
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1103, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1105 = load atomic i64, ptr %1104 monotonic, align 8, !noalias !1305
  %1106 = and i64 %1105, 1
  %.not.i.i439 = icmp eq i64 %1106, 0
  br i1 %.not.i.i439, label %1107, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

1107:                                             ; preds = %1103
  %1108 = atomicrmw add ptr %1104, i64 2 monotonic, align 8, !noalias !1305
  %1109 = and i64 %1108, -9223372036854775807
  %or.cond.i.i440 = icmp eq i64 %1109, -9223372036854775808
  br i1 %or.cond.i.i440, label %1110, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

1110:                                             ; preds = %1107
  %1111 = atomicrmw or ptr %1104, i64 1 release, align 8, !noalias !1305
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427": ; preds = %1110, %1107, %1103, %1097
  %.val.i428 = load i64, ptr %1078, align 8, !range !56, !alias.scope !1296, !noalias !1303, !noundef !6
  %.val1.i429 = load ptr, ptr %1081, align 8, !alias.scope !1296, !noalias !1303, !nonnull !6, !noundef !6
  %trunc.i.i430 = trunc nuw i64 %.val.i428 to i1
  %1112 = load i64, ptr %.val1.i429, align 8, !noalias !1306, !noundef !6
  %1113 = and i64 %1112, 1
  %1114 = icmp eq i64 %1113, 0
  br i1 %trunc.i.i430, label %1123, label %1115

1115:                                             ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"
  br i1 %1114, label %1116, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %.val1.i429, i64 8
  %1118 = load atomic i64, ptr %1117 monotonic, align 8, !noalias !1307
  %1119 = and i64 %1118, 1
  %.not.i.i.i432 = icmp eq i64 %1119, 0
  br i1 %.not.i.i.i432, label %1120, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1120:                                             ; preds = %1116
  %1121 = atomicrmw add ptr %1117, i64 2 monotonic, align 8, !noalias !1307
  %1122 = and i64 %1121, -9223372036854775807
  %or.cond.i.i.i433 = icmp eq i64 %1122, -9223372036854775808
  br i1 %or.cond.i.i.i433, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434", label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1123:                                             ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i427"
  br i1 %1114, label %1124, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds nuw i8, ptr %.val1.i429, i64 8
  %1126 = load atomic i64, ptr %1125 monotonic, align 8, !noalias !1310
  %1127 = and i64 %1126, 1
  %.not.i1.i.i437 = icmp eq i64 %1127, 0
  br i1 %.not.i1.i.i437, label %1128, label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

1128:                                             ; preds = %1124
  %1129 = atomicrmw add ptr %1125, i64 2 monotonic, align 8, !noalias !1310
  %1130 = and i64 %1129, -9223372036854775807
  %or.cond.i2.i.i438 = icmp eq i64 %1130, -9223372036854775808
  br i1 %or.cond.i2.i.i438, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434", label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434": ; preds = %1128, %1120
  %.sink.i.i435 = phi ptr [ %1117, %1120 ], [ %1125, %1128 ]
  %.sroa.0.0.ph.i.i436 = phi i64 [ 0, %1120 ], [ 1, %1128 ]
  %1131 = atomicrmw or ptr %.sink.i.i435, i64 1 release, align 8, !noalias !1306
  br label %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"

"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434", %1128, %1124, %1123, %1120, %1116, %1115
  %.sroa.0.0.i.i431 = phi i64 [ 0, %1115 ], [ 0, %1116 ], [ 0, %1120 ], [ 1, %1123 ], [ 1, %1124 ], [ 1, %1128 ], [ %.sroa.0.0.ph.i.i436, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i.i434" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  store i64 1, ptr %61, align 8
  store i64 1, ptr %107, align 8
  store i64 %.sroa.0.0.i.i431, ptr %108, align 8
  store ptr %.val1.i429, ptr %.sroa.4493.0..sroa_idx, align 8
  store ptr %1099, ptr %.sroa.5494.0..sroa_idx, align 8
  %1132 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1313
  %1133 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #41, !noalias !1313
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %1144

1135:                                             ; preds = %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #38
          to label %.noexc442 unwind label %1136

.noexc442:                                        ; preds = %1135
  unreachable

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcInner$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h6a8ab8685ac81b02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61) #42
          to label %.body unwind label %1138

1138:                                             ; preds = %1136
  %1139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.body456.thread810:                               ; preds = %.body456.thread815.loopexit, %.body456.thread815.loopexit.split-lp, %.body456.thread, %1232, %1227
  %.pn = phi { ptr, i32 } [ %1228, %1227 ], [ %1228, %1232 ], [ %eh.lpad-body457809, %.body456.thread ], [ %lpad.loopexit870, %.body456.thread815.loopexit ], [ %lpad.loopexit.split-lp871, %.body456.thread815.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %1140 = load ptr, ptr %90, align 8, !alias.scope !1322, !nonnull !6, !noundef !6
  %.val.i.i444 = load i64, ptr %1140, align 8, !noalias !1322, !noundef !6
  %1141 = add i64 %.val.i.i444, -1
  store i64 %1141, ptr %1140, align 8, !noalias !1322
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %1143, label %.body

1143:                                             ; preds = %.body456.thread810
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %.body unwind label %611

1144:                                             ; preds = %"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E.exit441"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1133, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  store ptr %1133, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) @anon.a0274a3b7f0afa8a073064168787bccb.39.llvm.11214957115434834686, i64 32, i1 false)
  %.val.i447 = load i64, ptr %1133, align 8, !noundef !6
  %1145 = icmp ne i64 %.val.i447, 0
  call void @llvm.assume(i1 %1145)
  %1146 = add i64 %.val.i447, 1
  store i64 %1146, ptr %1133, align 8
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %1148, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448, !prof !158

1148:                                             ; preds = %1144
  call void @llvm.trap()
  unreachable

.body456.thread815.loopexit:                      ; preds = %1241, %1224, %1207, %.noexc462, %1191, %1184
  %lpad.loopexit870 = landingpad { ptr, i32 }
          cleanup
  br label %.body456.thread810

.body456.thread815.loopexit.split-lp:             ; preds = %1188
  %lpad.loopexit.split-lp871 = landingpad { ptr, i32 }
          cleanup
  br label %.body456.thread810

.body456:                                         ; preds = %1171, %1172
  %lpad.thr_comm.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %.body456.thread

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448: ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1133, ptr %9, align 8, !noalias !1323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1326
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1150 = load ptr, ptr %1149, align 8, !alias.scope !1335, !noalias !1340, !nonnull !6, !noundef !6
  %1151 = load i64, ptr %1150, align 8, !noalias !1343, !noundef !6
  %1152 = lshr i64 %1151, 1
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1154 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1153, i64 noundef %1152)
          to label %.noexc.i451 unwind label %1176, !noalias !1323

.noexc.i451:                                      ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448
  %1155 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1156 = mul i64 %1154, 1452335207727870361
  %1157 = add i64 %1156, 4919460506697669435
  store i64 %1157, ptr %8, align 8, !alias.scope !1344, !noalias !1349
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1155, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %1158 unwind label %1176, !noalias !1323

1158:                                             ; preds = %.noexc.i451
  %1159 = load i64, ptr %8, align 8, !alias.scope !1351, !noalias !1326, !noundef !6
  %1160 = call noundef i64 @llvm.fshl.i64(i64 %1159, i64 %1159, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1326
  %1161 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h117ebb257b9d205cE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %1160, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %109)
          to label %1162 unwind label %1176

1162:                                             ; preds = %1158
  %1163 = extractvalue { i64, ptr } %1161, 0
  %1164 = extractvalue { i64, ptr } %1161, 1
  %switch.i452 = icmp eq i64 %1163, 0
  br i1 %switch.i452, label %1165, label %1172

1165:                                             ; preds = %1162
  %1166 = icmp ne ptr %1164, null
  call void @llvm.assume(i1 %1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %1167 = load ptr, ptr %9, align 8, !alias.scope !1360, !noalias !1323, !nonnull !6, !noundef !6
  %1168 = load i64, ptr %1167, align 8, !noalias !1360, !noundef !6
  %1169 = add i64 %1168, -1
  store i64 %1169, ptr %1167, align 8, !noalias !1360
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1171, label %1184

1171:                                             ; preds = %1165
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %1184 unwind label %.body456

1172:                                             ; preds = %1162
  %1173 = ptrtoint ptr %1164 to i64
  %1174 = load ptr, ptr %9, align 8, !noalias !1323, !nonnull !6, !noundef !6
  %1175 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdec1ba40595ec161E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %1160, i64 noundef %1173, ptr noundef nonnull %1174)
          to label %1184 unwind label %.body456

1176:                                             ; preds = %1158, %.noexc.i451, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit448
  %lpad.thr_comm.i449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %1177 = load ptr, ptr %9, align 8, !alias.scope !1367, !noalias !1323, !nonnull !6, !noundef !6
  %1178 = load i64, ptr %1177, align 8, !noalias !1367, !noundef !6
  %1179 = add i64 %1178, -1
  store i64 %1179, ptr %1177, align 8, !noalias !1367
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %1181, label %.body456.thread

1181:                                             ; preds = %1176
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body456.thread unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1184:                                             ; preds = %1165, %1171, %1172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  invoke void @"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$12try_add_node17hbc175bef65c5d5bfE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %60, ptr noalias noundef nonnull align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %88)
          to label %1185 unwind label %.body456.thread815.loopexit

1185:                                             ; preds = %1184
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %1186 = load i64, ptr %60, align 8, !range !1188, !alias.scope !1368, !noalias !1371, !noundef !6
  %1187 = icmp eq i64 %1186, 4
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !1373
  %1189 = load i64, ptr %110, align 8, !alias.scope !1368, !noalias !1371
  store i64 %1186, ptr %55, align 8, !noalias !1373
  %1190 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1189, ptr %1190, align 8, !noalias !1373
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.52) #38
          to label %.noexc unwind label %.body456.thread815.loopexit.split-lp

.noexc:                                           ; preds = %1188
  unreachable

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %110, align 8, !alias.scope !1368, !noalias !1371, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1081, ptr %7, align 8, !noalias !1377
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %1193 = load ptr, ptr %1081, align 8, !alias.scope !1385, !noalias !1386, !nonnull !6, !noundef !6
  %1194 = load i64, ptr %1193, align 8, !noalias !1397, !noundef !6
  %1195 = lshr i64 %1194, 1
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1197 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %1196, i64 noundef %1195)
          to label %.noexc462 unwind label %.body456.thread815.loopexit

.noexc462:                                        ; preds = %1191
  %1198 = mul i64 %1197, 1452335207727870361
  %1199 = add i64 %1198, 4919460506697669435
  %1200 = call noundef i64 @llvm.fshl.i64(i64 %1199, i64 %1199, i64 26)
  %1201 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc96c597787b0a76E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1200, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %111)
          to label %.noexc463 unwind label %.body456.thread815.loopexit

.noexc463:                                        ; preds = %.noexc462
  %1202 = extractvalue { i64, ptr } %1201, 0
  %1203 = extractvalue { i64, ptr } %1201, 1
  %switch.i459 = icmp eq i64 %1202, 0
  br i1 %switch.i459, label %1204, label %1207

1204:                                             ; preds = %.noexc463
  %1205 = icmp ne ptr %1203, null
  call void @llvm.assume(i1 %1205)
  %1206 = getelementptr inbounds i8, ptr %1203, i64 -8
  store i32 %1192, ptr %1206, align 8
  br label %1210

1207:                                             ; preds = %.noexc463
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61018540a16a9530E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %1200, i64 noundef %1208, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1081, i32 noundef %1192)
          to label %1210 unwind label %.body456.thread815.loopexit

1210:                                             ; preds = %1204, %1207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %1211 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %.val.i466 = load i64, ptr %1211, align 8, !noundef !6
  %1212 = icmp ne i64 %.val.i466, 0
  call void @llvm.assume(i1 %1212)
  %1213 = add i64 %.val.i466, 1
  store i64 %1213, ptr %1211, align 8
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %1215, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467, !prof !158

1215:                                             ; preds = %1210
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467: ; preds = %1210
  %1216 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %1192, ptr %6, align 4, !noalias !1398
  store ptr %1216, ptr %5, align 8, !noalias !1398
  %1217 = zext i32 %1192 to i64
  %1218 = mul i64 %1217, -1065810590584100411
  %1219 = call noundef i64 @llvm.fshl.i64(i64 %1218, i64 %1218, i64 26)
  %1220 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h94db14ee79739a0dE.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1219, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 1 %112)
          to label %1221 unwind label %1227

1221:                                             ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467
  %1222 = extractvalue { i64, ptr } %1220, 0
  %1223 = extractvalue { i64, ptr } %1220, 1
  %switch.i469 = icmp eq i64 %1222, 0
  br i1 %switch.i469, label %1235, label %1224

1224:                                             ; preds = %1221
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8683684e8628a0d0E.llvm.11214957115434834686"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %1219, i64 noundef %1225, i32 noundef %1192, ptr noundef nonnull %1216)
          to label %.thread818 unwind label %.body456.thread815.loopexit

.thread818:                                       ; preds = %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479"

1227:                                             ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hda763cfa379876d6E.exit467
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load i64, ptr %1216, align 8, !noalias !1401, !noundef !6
  %1230 = add i64 %1229, -1
  store i64 %1230, ptr %1216, align 8, !noalias !1401
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %1232, label %.body456.thread810

1232:                                             ; preds = %1227
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body456.thread810 unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

1235:                                             ; preds = %1221
  %1236 = icmp ne ptr %1223, null
  call void @llvm.assume(i1 %1236)
  %1237 = getelementptr inbounds i8, ptr %1223, i64 -8
  %1238 = load ptr, ptr %1237, align 8, !nonnull !6, !noundef !6
  store ptr %1216, ptr %1237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %1238, ptr %87, align 8
  %.val.i.i.i476 = load i64, ptr %1238, align 8, !noalias !1406, !noundef !6
  %1239 = add i64 %.val.i.i.i476, -1
  store i64 %1239, ptr %1238, align 8, !noalias !1406
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %1241, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479"

1241:                                             ; preds = %1235
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479" unwind label %.body456.thread815.loopexit

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479": ; preds = %1235, %.thread818, %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %1242 = load ptr, ptr %90, align 8, !alias.scope !1419, !nonnull !6, !noundef !6
  %.val.i.i480 = load i64, ptr %1242, align 8, !noalias !1419, !noundef !6
  %1243 = add i64 %.val.i.i480, -1
  store i64 %1243, ptr %1242, align 8, !noalias !1419
  %1244 = icmp eq i64 %1243, 0
  br i1 %1244, label %1245, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482"

1245:                                             ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482" unwind label %.loopexit.split-lp840.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.exit482": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E.exit479", %1245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  br label %thread-pre-split, !llvm.loop !1271

.body456.thread:                                  ; preds = %1181, %1176, %.body456
  %eh.lpad-body457809 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp814, %.body456 ], [ %lpad.thr_comm.i449, %1176 ], [ %lpad.thr_comm.i449, %1181 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef nonnull align 8 dereferenceable(32) %89, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef 8, i64 noundef 16)
          to label %.body456.thread810 unwind label %611

1246:                                             ; preds = %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_normalize..group_name..GroupName$C$rustc_hash..FxBuildHasher$GT$$GT$17h8e545ff7ca70671bE.exit"
  %1247 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 %1247, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..collections..hash..set..HashSet$LT$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h52b11bc93b047ee2E.exit486" unwind label %611

1248:                                             ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$uv_pypi_types..conflicts..ConflictSet$C$rustc_hash..FxBuildHasher$GT$$GT$17h59ae42c51e573761E.exit"
  %1249 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %1249, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr286drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb79a210e38159a52E.exit488" unwind label %611

1250:                                             ; preds = %"_ZN4core3ptr166drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$uv_normalize..group_name..GroupName$C$petgraph..graph_impl..NodeIndex$C$rustc_hash..FxBuildHasher$GT$$GT$17h2b1f92308e270b21E.exit"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1420, !noalias !1423, !noundef !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1420, !noalias !1423, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1425
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1420
  %9 = load i64, ptr %3, align 8, !range !56, !noalias !1425, !noundef !6
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %12, label %10

10:                                               ; preds = %6
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !1425
  %11 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %10, %6
  %.sroa.0.1.i = xor i1 %trunc.i, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1425
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit": ; preds = %2, %12
  %.sroa.0.0.i = phi i1 [ %.sroa.0.1.i, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13uv_pypi_types9conflicts11ConflictSet20is_inferred_conflict17he757cca8c549c6ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !314, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1429, !noalias !1426, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store ptr null, ptr %11, align 8, !alias.scope !1426, !noalias !1429
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %18, align 8, !alias.scope !1426, !noalias !1429
  br label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit"

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8, !alias.scope !1429, !noalias !1426, !noundef !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.205cff2a83805b30fcf097bc78349682.74.llvm.7989422476702131114) #38
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1429, !noalias !1426, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %28 = load ptr, ptr %13, align 8, !alias.scope !1431, !noalias !1434, !noundef !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread", label %30

30:                                               ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1431, !noalias !1434, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1436
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h39133c0157be3d13E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %28, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %30
  %33 = load i64, ptr %10, align 8, !range !56, !noalias !1436, !noundef !6
  %trunc.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread17", label %36

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread17": ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1436
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread"

34:                                               ; preds = %43, %40, %30, %36
  %.sroa.01.1 = phi i1 [ true, %36 ], [ true, %30 ], [ false, %40 ], [ false, %43 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #42
          to label %26 unwind label %54

36:                                               ; preds = %.noexc6
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !1436
  %37 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1436
  %38 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f9f090e5d8bc3b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %40 unwind label %34

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread": ; preds = %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread17"
  store i8 5, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !1437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc7 unwind label %.thread

.noexc7:                                          ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1437
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %46 unwind label %.thread

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !1444
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he52dbf7ba50bad4cE.llvm.7989422476702131114"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %40
  %41 = load i64, ptr %7, align 8, !range !1137, !noalias !1444, !noundef !6
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !1444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1444
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0872a6dfdc32f53bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1444
  br label %44

44:                                               ; preds = %.noexc10, %.noexc9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !1444
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !1437
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
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1448, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %3
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts12ConflictItem5group17hbc21efaa17c328c4E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1451, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %3, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %1, align 8, !range !56, !alias.scope !1454, !noundef !6
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
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1457, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1457, !nonnull !6, !align !31
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %4
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN13uv_pypi_types9conflicts15ConflictItemRef5group17h05803aca627c369aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !56, !alias.scope !1460, !noundef !6
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1460, !nonnull !6, !align !31
  %.sroa.0.0.i = select i1 %trunc.i, ptr %4, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define void @_ZN13uv_pypi_types9conflicts15ConflictItemRef8to_owned17h6541b25541846642E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1463, !nonnull !6, !align !31, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1466, !nonnull !6, !noundef !6
  %6 = load i64, ptr %5, align 8, !noalias !1466, !noundef !6
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8, !noalias !1466
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

13:                                               ; preds = %9
  %14 = atomicrmw add ptr %10, i64 2 monotonic, align 8, !noalias !1466
  %15 = and i64 %14, -9223372036854775807
  %or.cond.i = icmp eq i64 %15, -9223372036854775808
  br i1 %or.cond.i, label %16, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

16:                                               ; preds = %13
  %17 = atomicrmw or ptr %10, i64 1 release, align 8, !noalias !1466
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %2, %9, %13, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %18 = load i64, ptr %1, align 8, !range !56, !alias.scope !1469, !noundef !6
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1469, !nonnull !6, !align !31, !noundef !6
  br i1 %trunc.i, label %33, label %21

21:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %22 = load ptr, ptr %20, align 8, !alias.scope !1472, !noalias !1469, !nonnull !6, !noundef !6
  %23 = load i64, ptr %22, align 8, !noalias !1475, !noundef !6
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !1475
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %46

30:                                               ; preds = %26
  %31 = atomicrmw add ptr %27, i64 2 monotonic, align 8, !noalias !1475
  %32 = and i64 %31, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %32, -9223372036854775808
  br i1 %or.cond.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %46

33:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %34 = load ptr, ptr %20, align 8, !alias.scope !1476, !noalias !1469, !nonnull !6, !noundef !6
  %35 = load i64, ptr %34, align 8, !noalias !1479, !noundef !6
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load atomic i64, ptr %39 monotonic, align 8, !noalias !1479
  %41 = and i64 %40, 1
  %.not.i1.i = icmp eq i64 %41, 0
  br i1 %.not.i1.i, label %42, label %46

42:                                               ; preds = %38
  %43 = atomicrmw add ptr %39, i64 2 monotonic, align 8, !noalias !1479
  %44 = and i64 %43, -9223372036854775807
  %or.cond.i2.i = icmp eq i64 %44, -9223372036854775808
  br i1 %or.cond.i2.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %46

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i": ; preds = %42, %30
  %.sink.i = phi ptr [ %27, %30 ], [ %39, %42 ]
  %.sroa.3.0.ph.i = phi ptr [ %22, %30 ], [ %34, %42 ]
  %.sroa.0.0.ph.i = phi i64 [ 0, %30 ], [ 1, %42 ]
  %45 = atomicrmw or ptr %.sink.i, i64 1 release, align 8, !noalias !1469
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
  %4 = load i64, ptr %1, align 8, !range !56, !alias.scope !1480, !noalias !1485, !noundef !6
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %13, i64 %10), !alias.scope !1487
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1491, !nonnull !6, !noundef !6
  %7 = load i64, ptr %6, align 8, !noalias !1491, !noundef !6
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8, !noalias !1491
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

14:                                               ; preds = %10
  %15 = atomicrmw add ptr %11, i64 2 monotonic, align 8, !noalias !1491
  %16 = and i64 %15, -9223372036854775807
  %or.cond.i = icmp eq i64 %16, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %18 = load ptr, ptr %4, align 8, !alias.scope !1494, !nonnull !6, !noundef !6
  %19 = load i64, ptr %18, align 8, !noalias !1494, !noundef !6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load atomic i64, ptr %23 monotonic, align 8, !noalias !1494
  %25 = and i64 %24, 1
  %.not.i1 = icmp eq i64 %25, 0
  br i1 %.not.i1, label %26, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

26:                                               ; preds = %22
  %27 = atomicrmw add ptr %23, i64 2 monotonic, align 8, !noalias !1494
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
  %3 = load i64, ptr %1, align 8, !range !56, !alias.scope !1497, !noundef !6
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
  %3 = load i64, ptr %0, align 8, !range !56, !alias.scope !1500, !noundef !6
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
  %3 = load i64, ptr %1, align 8, !range !56, !alias.scope !1503, !noundef !6
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
  store i64 0, ptr %14, align 8, !alias.scope !1506
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1506
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1506
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
  %.sink6.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink6.i.sroa.gep41.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %30

.thread36:                                        ; preds = %.thread36.loopexit.loopexit, %.thread36.loopexit.loopexit.split-lp, %.thread36.loopexit.split-lp, %.thread
  %.pn8.pn = phi { ptr, i32 } [ %.pn835, %.thread ], [ %lpad.loopexit.split-lp, %.thread36.loopexit.split-lp ], [ %lpad.loopexit48, %.thread36.loopexit.loopexit ], [ %lpad.loopexit.split-lp49, %.thread36.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_pypi_types..conflicts..Conflicts$GT$17h052dbadf3517c27eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #42
          to label %137 unwind label %135

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
  %.idx46 = mul nsw i64 %35, 24
  %36 = getelementptr inbounds i8, ptr %33, i64 %.idx46
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.thread36.loopexit.loopexit:                      ; preds = %48, %41
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread36.loopexit.loopexit.split-lp:             ; preds = %.loopexit47
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %39 = load i64, ptr %28, align 8, !alias.scope !1512, !noalias !1509, !noundef !6
  %40 = icmp ult i64 %39, 384307168202282326
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %41 [
    i64 0, label %.loopexit47.loopexit
    i64 1, label %.loopexit47
  ]

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he54587552d876fb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %48 unwind label %.thread36.loopexit.loopexit

.loopexit47.loopexit:                             ; preds = %._crit_edge
  br label %.loopexit47

.loopexit47:                                      ; preds = %._crit_edge, %.loopexit47.loopexit
  %.sink.i = phi i8 [ 0, %.loopexit47.loopexit ], [ 1, %._crit_edge ]
  store i8 %.sink.i, ptr %9, align 8, !alias.scope !1509, !noalias !1512
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

46:                                               ; preds = %.loopexit47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1515
  %47 = load i8, ptr %9, align 8, !range !756, !alias.scope !1519, !noalias !1520, !noundef !6
  store i8 %47, ptr %7, align 1, !noalias !1515
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.0a36a68ed21f546b109328e3ea2eb13e.19, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a36a68ed21f546b109328e3ea2eb13e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.53) #38
          to label %.noexc unwind label %.thread36.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1514
  store i8 0, ptr %29, align 8, !alias.scope !1509, !noalias !1512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !1515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN13uv_pypi_types9conflicts9Conflicts4push17hbf8c2b3fd6d310bfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %49 unwind label %.thread36.loopexit.loopexit

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %50 = icmp eq ptr %31, %19
  br i1 %50, label %._crit_edge45, label %30, !llvm.loop !1521

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr %23, align 8, !noalias !1522, !noundef !6
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

55:                                               ; preds = %51
  %56 = load atomic i64, ptr %24 monotonic, align 8, !noalias !1522
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %24, i64 2 monotonic, align 8, !noalias !1522
  %60 = and i64 %59, -9223372036854775807
  %or.cond.i = icmp eq i64 %60, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

61:                                               ; preds = %.lr.ph
  %62 = load i64, ptr %44, align 8, !noalias !1525, !noundef !6
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load atomic i64, ptr %66 monotonic, align 8, !noalias !1525
  %68 = and i64 %67, 1
  %.not.i16 = icmp eq i64 %68, 0
  br i1 %.not.i16, label %69, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

69:                                               ; preds = %65
  %70 = atomicrmw add ptr %66, i64 2 monotonic, align 8, !noalias !1525
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
  %73 = load i64, ptr %storemerge, align 8, !noalias !1528, !noundef !6
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

76:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %77 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %78 = load atomic i64, ptr %77 monotonic, align 8, !noalias !1528
  %79 = and i64 %78, 1
  %.not.i19 = icmp eq i64 %79, 0
  br i1 %.not.i19, label %80, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

80:                                               ; preds = %76
  %81 = atomicrmw add ptr %77, i64 2 monotonic, align 8, !noalias !1528
  %82 = and i64 %81, -9223372036854775807
  %or.cond.i20 = icmp eq i64 %82, -9223372036854775808
  br i1 %or.cond.i20, label %83, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"

83:                                               ; preds = %80
  %84 = atomicrmw or ptr %77, i64 1 release, align 8, !noalias !1528
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
  %92 = load atomic i64, ptr %91 monotonic, align 8, !noalias !1531
  %93 = and i64 %92, 1
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %94, label %106

94:                                               ; preds = %90
  %95 = atomicrmw add ptr %91, i64 2 monotonic, align 8, !noalias !1531
  %96 = and i64 %95, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %96, -9223372036854775808
  br i1 %or.cond.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %106

97:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit21"
  br i1 %88, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %100 = load atomic i64, ptr %99 monotonic, align 8, !noalias !1534
  %101 = and i64 %100, 1
  %.not.i1.i = icmp eq i64 %101, 0
  br i1 %.not.i1.i, label %102, label %106

102:                                              ; preds = %98
  %103 = atomicrmw add ptr %99, i64 2 monotonic, align 8, !noalias !1534
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %107 = load i64, ptr %22, align 8, !alias.scope !1537, !noalias !1540, !noundef !6
  %108 = load i64, ptr %13, align 8, !range !46, !alias.scope !1537, !noalias !1540, !noundef !6
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre.i = load ptr, ptr %21, align 8, !alias.scope !1537, !noalias !1540
  br label %130

110:                                              ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %111 = shl nuw i64 %107, 1
  %112 = call i64 @llvm.umax.i64(i64 %111, i64 4)
  %113 = mul i64 %112, 24
  %114 = icmp samesign ugt i64 %107, 192153584101141162
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1548
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %116 = icmp eq i64 %107, 0
  br i1 %116, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i", label %117

117:                                              ; preds = %115
  %118 = mul nuw nsw i64 %107, 24
  %119 = load ptr, ptr %21, align 8, !alias.scope !1555, !noalias !1556, !nonnull !6, !noundef !6
  store ptr %119, ptr %4, align 8, !alias.scope !1550, !noalias !1557
  store i64 8, ptr %.sink6.i.sroa.gep41.i.i.i, align 8, !alias.scope !1550, !noalias !1557
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i": ; preds = %117, %115
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sink6.i.sroa.gep.i.i.i, %117 ], [ %.sink6.i.sroa.gep41.i.i.i, %115 ]
  %.sink.i.i.i.i = phi i64 [ %118, %117 ], [ 0, %115 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !1550, !noalias !1557
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i64 noundef 8, i64 noundef %113, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !1548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1548
  %120 = load i64, ptr %5, align 8, !range !56, !noalias !1548, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %120 to i1
  br i1 %trunc.i.i.i, label %121, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i"

121:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %122 = load i64, ptr %27, align 8, !range !45, !noalias !1548, !noundef !6
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !1548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1548
  br label %.loopexit

.loopexit:                                        ; preds = %110, %121
  %.sroa.6.0.i.ph.i.i = phi i64 [ %124, %121 ], [ undef, %110 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ %122, %121 ], [ 0, %110 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.54) #38
          to label %.noexc.i unwind label %126, !noalias !1558

.noexc.i:                                         ; preds = %.loopexit
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i"
  %125 = load ptr, ptr %27, align 8, !noalias !1548, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1548
  store ptr %125, ptr %21, align 8, !alias.scope !1559, !noalias !1560
  store i64 %112, ptr %13, align 8, !alias.scope !1559, !noalias !1560
  br label %130

126:                                              ; preds = %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..conflicts..ConflictItem$GT$17h9b37e345c1e6db94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #42
          to label %.body unwind label %128, !noalias !1537

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39, !noalias !1537
  unreachable

130:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i", %._crit_edge.i
  %131 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %125, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E.exit.i" ]
  %132 = getelementptr inbounds { { i64, [1 x i64] }, ptr }, ptr %131, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1537
  %133 = add i64 %107, 1
  store i64 %133, ptr %22, align 8, !alias.scope !1537, !noalias !1540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28" unwind label %38

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h07b68200c4156b5eE.exit28": ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %134 = icmp eq ptr %42, %36
  br i1 %134, label %._crit_edge, label %.lr.ph, !llvm.loop !1561

135:                                              ; preds = %.body, %.thread, %.thread36
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.thread:                                          ; preds = %.body, %38
  %.pn835 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %38 ], [ %127, %.body ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h164b654cb4f3f00fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #42
          to label %.thread36 unwind label %135

137:                                              ; preds = %.thread36
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$uv_pypi_types..conflicts..SchemaConflictItem$u20$as$u20$schemars..JsonSchema$GT$11schema_name17h1f9d06c77547a8cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1562
  %3 = tail call noalias noundef dereferenceable_or_null(18) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 18, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1562
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1570
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @anon.0a36a68ed21f546b109328e3ea2eb13e.55.llvm.10994760768874000284, i64 18, i1 false), !noalias !1571
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e21c2b3e235dd53E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #42
          to label %26 unwind label %24

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %13 = load i64, ptr %1, align 8, !range !46, !alias.scope !1589, !noalias !1584, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i", label %15

15:                                               ; preds = %12
  %16 = mul nuw i64 %13, 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1589, !noalias !1584, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1584, !noalias !1589
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i": ; preds = %15, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %12 ], [ %18, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %12 ], [ %.sroa.8.i.i.i.i, %15 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %12 ], [ %16, %15 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1584, !noalias !1589
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !45, !noalias !1590, !noundef !6
  %19 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", label %20

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284.exit.i.i.i.i"
  %21 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1590, !noundef !6
  %22 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE.exit", label %23

23:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #41, !noalias !1591
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
  %30 = load ptr, ptr %4, align 8, !alias.scope !1592, !noundef !6
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
  %2 = load i8, ptr %0, align 1, !range !756, !noundef !6
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
  %3 = load i8, ptr %0, align 1, !range !756, !noundef !6
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
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1595
  %3 = tail call noalias noundef dereferenceable_or_null(15) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 15, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1595
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1603
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @anon.0a36a68ed21f546b109328e3ea2eb13e.70, i64 15, i1 false), !noalias !1604
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
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1605
  %3 = tail call noalias noundef dereferenceable_or_null(17) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 17, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1605
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1613
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @anon.0a36a68ed21f546b109328e3ea2eb13e.73.llvm.10994760768874000284, i64 17, i1 false), !noalias !1614
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
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1615
  %3 = tail call noalias noundef dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 1) #41, !noalias !1615
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a36a68ed21f546b109328e3ea2eb13e.22.llvm.10994760768874000284) #38, !noalias !1623
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @anon.0a36a68ed21f546b109328e3ea2eb13e.78, i64 16, i1 false), !noalias !1624
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
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.estimated_trip_count"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!226 = distinct !{!226, !225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!227 = !{!226}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 0"}
!230 = distinct !{!230, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 1"}
!233 = !{!229, !232}
!234 = !{!235, !237, !238, !240, !229, !232}
!235 = distinct !{!235, !236, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!237 = distinct !{!237, !236, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!238 = distinct !{!238, !239, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284"}
!240 = distinct !{!240, !239, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 1"}
!241 = !{!237, !240, !229}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284: argument 0"}
!244 = distinct !{!244, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.10994760768874000284: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 0"}
!252 = distinct !{!252, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284"}
!253 = !{!251, !248}
!254 = !{!255, !256}
!255 = distinct !{!255, !252, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17hb1b07d3d5e5691acE.llvm.10994760768874000284: argument 1"}
!256 = distinct !{!256, !249, !"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..hash..Hash$GT$4hash17h030121b3e8727878E.llvm.10994760768874000284: argument 1"}
!257 = !{!251, !255, !248, !256}
!258 = !{!259, !261, !262, !264, !251, !255, !248, !256}
!259 = distinct !{!259, !260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284"}
!261 = distinct !{!261, !260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb3d5833c446d89a6E.llvm.10994760768874000284: argument 1"}
!262 = distinct !{!262, !263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284"}
!264 = distinct !{!264, !263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.10994760768874000284: argument 1"}
!265 = !{!261, !264, !251, !248}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6e75d08cb6ce8266E.llvm.10994760768874000284"}
!269 = distinct !{!269, !270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.10994760768874000284: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.10994760768874000284"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2947f5a5c44099a5E: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!282 = !{!280, !277, !283, !272, !275}
!283 = distinct !{!283, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf61f9f175656d7bE: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!289 = !{!288, !280, !277, !272}
!290 = !{!285, !283, !275}
!291 = !{!288, !280, !277, !283, !272, !275}
!292 = !{!272, !275}
!293 = !{!280, !277, !272}
!294 = !{!283, !275}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h045c79866180ec68E"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6dc5fa4841b9d33eE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6dc5fa4841b9d33eE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h18ef3454bcbd2728E: argument 1"}
!303 = distinct !{!303, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h18ef3454bcbd2728E"}
!304 = !{!305, !302}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h18ef3454bcbd2728E: argument 0"}
!306 = !{!307, !305, !302}
!307 = distinct !{!307, !308, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!311 = distinct !{!311, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!314 = !{i8 0, i8 2}
!315 = !{!310, !302}
!316 = !{!313, !317, !319, !307, !305}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!319 = distinct !{!319, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 0"}
!320 = distinct !{!320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114"}
!321 = !{!322, !313, !324, !325}
!322 = distinct !{!322, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!324 = distinct !{!324, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!325 = distinct !{!325, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 1"}
!326 = !{!310, !317, !319, !307, !305, !302}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN13uv_pypi_types17dependency_groups16DependencyGroups4keys17h7cc8a453dce4dc4dE: argument 1"}
!329 = distinct !{!329, !"_ZN13uv_pypi_types17dependency_groups16DependencyGroups4keys17h7cc8a453dce4dc4dE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN13uv_pypi_types17dependency_groups16DependencyGroups4keys17h7cc8a453dce4dc4dE: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 1"}
!334 = distinct !{!334, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E"}
!335 = !{!336, !333}
!336 = distinct !{!336, !334, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 0"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!339 = distinct !{!339, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!342 = distinct !{!342, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!343 = !{!341, !338, !333}
!344 = !{!345, !346, !347, !349, !350, !352, !353, !336}
!345 = distinct !{!345, !342, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!346 = distinct !{!346, !339, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!349 = distinct !{!349, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!352 = distinct !{!352, !351, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!355 = !{!341, !345, !338, !346, !347, !349, !350, !352, !353, !336}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE: argument 0"}
!363 = distinct !{!363, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!366 = distinct !{!366, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!369 = distinct !{!369, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!370 = !{!368, !365, !362, !360}
!371 = !{!372, !373, !374, !376, !357}
!372 = distinct !{!372, !369, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!373 = distinct !{!373, !366, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!375 = distinct !{!375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!376 = distinct !{!376, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!377 = !{!368, !372, !365, !373, !374, !376, !362, !357, !360}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!384 = !{!382, !379, !357}
!385 = !{!386, !387, !360}
!386 = distinct !{!386, !383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!387 = distinct !{!387, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 1"}
!388 = !{!389, !382, !386, !379, !357}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114: argument 0"}
!393 = distinct !{!393, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114"}
!394 = distinct !{!394, !395, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 1"}
!395 = distinct !{!395, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E"}
!396 = !{!397, !398, !382, !386, !379, !357}
!397 = distinct !{!397, !395, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 0"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E"}
!400 = distinct !{!400, !219}
!401 = distinct !{!401, !219}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!407 = distinct !{!407, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!408 = !{!406, !403}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!411 = distinct !{!411, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!417 = !{!418, !419, !421, !423, !410, !412, !406, !403}
!418 = distinct !{!418, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!425 = !{!419, !421, !423, !410, !412, !406, !403}
!426 = !{!419, !421, !423, !410, !412}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!432 = distinct !{!432, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!433 = !{!431, !428}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!436 = distinct !{!436, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!442 = !{!443, !444, !446, !448, !435, !437, !431, !428}
!443 = distinct !{!443, !441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!450 = !{!444, !446, !448, !435, !437, !431, !428}
!451 = !{!444, !446, !448, !435, !437}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0"}
!454 = distinct !{!454, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$18neighbors_directed17h1459dfb3e565b660E: argument 0"}
!457 = distinct !{!457, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$18neighbors_directed17h1459dfb3e565b660E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$18neighbors_directed17h1459dfb3e565b660E: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$20neighbors_undirected17h8200031daa681a12E.llvm.2437970333601430186: argument 0"}
!462 = distinct !{!462, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$20neighbors_undirected17h8200031daa681a12E.llvm.2437970333601430186"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$20neighbors_undirected17h8200031daa681a12E.llvm.2437970333601430186: argument 1"}
!465 = !{!464, !459}
!466 = !{!461, !456}
!467 = !{!461, !464, !456, !459}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06860859e0ae20fE: argument 0"}
!470 = distinct !{!470, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06860859e0ae20fE"}
!471 = distinct !{!471, !470, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06860859e0ae20fE: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE: argument 0"}
!474 = distinct !{!474, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE"}
!475 = !{!476, !478, !473, !480, !469, !471}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830"}
!480 = distinct !{!480, !474, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE: argument 1"}
!481 = !{!482, !484, !485, !473, !480, !469, !471}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830"}
!484 = distinct !{!484, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 1"}
!485 = distinct !{!485, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 2"}
!486 = !{!473, !469, !471}
!487 = !{!482}
!488 = !{!485}
!489 = !{!482, !485, !473}
!490 = !{!484, !480, !469, !471}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE: argument 1"}
!493 = distinct !{!493, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE: argument 0"}
!496 = !{!497, !499, !501, !503}
!497 = distinct !{!497, !498, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711: argument 0"}
!498 = distinct !{!498, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE"}
!505 = !{!506, !508, !510, !512}
!506 = distinct !{!506, !507, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711: argument 0"}
!507 = distinct !{!507, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he127695739cb0927E.llvm.12183228291158203711"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr257drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17hd33e510ebafd32f9E.llvm.12183228291158203711"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr246drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h78408af061a3a7a5E.llvm.12183228291158203711"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr259drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha4af8a9f08f836bdE"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 0"}
!516 = distinct !{!516, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE"}
!517 = distinct !{!517, !516, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 0"}
!520 = distinct !{!520, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E"}
!521 = !{!522, !524, !519, !526, !515, !517}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!526 = distinct !{!526, !520, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 1"}
!527 = !{!528, !530, !531, !519, !526, !515, !517}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830"}
!530 = distinct !{!530, !529, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 1"}
!531 = distinct !{!531, !529, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 2"}
!532 = !{!519, !515, !517}
!533 = !{!528}
!534 = !{!531}
!535 = !{!528, !531, !519}
!536 = !{!530, !526, !515, !517}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc3eb60609623778fE: argument 1"}
!539 = distinct !{!539, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc3eb60609623778fE"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc3eb60609623778fE: argument 0"}
!542 = !{!543, !545, !541, !538}
!543 = distinct !{!543, !544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!544 = distinct !{!544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbee110807c3339a2E: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbee110807c3339a2E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1899359aabe86211E: argument 1"}
!549 = distinct !{!549, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1899359aabe86211E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1899359aabe86211E: argument 0"}
!552 = !{!553, !555, !551, !548}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd31574112b63c88fE: argument 0"}
!559 = distinct !{!559, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd31574112b63c88fE"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd31574112b63c88fE: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf236abbc82f68159E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h943b1eaa16f1754fE: argument 0"}
!567 = distinct !{!567, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h943b1eaa16f1754fE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core4iter6traits8iterator8Iterator4find17ha68aecfe4b93f36eE: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter6traits8iterator8Iterator4find17ha68aecfe4b93f36eE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1caeb708884906cE: argument 0"}
!573 = distinct !{!573, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1caeb708884906cE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a23e13019442646E: argument 0"}
!576 = distinct !{!576, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a23e13019442646E"}
!577 = !{!578, !580, !575, !572, !569, !566, !563, !558}
!578 = distinct !{!578, !579, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h316e0473865eedf0E: argument 0"}
!579 = distinct !{!579, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h316e0473865eedf0E"}
!580 = distinct !{!580, !581, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E: argument 0"}
!581 = distinct !{!581, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6f33e9b20c5c108E"}
!582 = !{!583, !561}
!583 = distinct !{!583, !576, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a23e13019442646E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h11cd99f5f2a67fc0E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h11cd99f5f2a67fc0E"}
!587 = !{!588, !590, !591, !593, !594, !596, !585, !583, !561}
!588 = distinct !{!588, !589, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 0"}
!589 = distinct !{!589, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454"}
!590 = distinct !{!590, !589, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE"}
!593 = distinct !{!593, !592, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E"}
!596 = distinct !{!596, !595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed982831ca22b011E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 0"}
!599 = distinct !{!599, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!603 = !{!601, !598, !585}
!604 = !{!605, !606, !588, !590, !591, !593, !594, !596, !583, !561}
!605 = distinct !{!605, !602, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!606 = distinct !{!606, !599, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 1"}
!607 = !{!601, !605, !598, !606, !588, !590, !591, !593, !594, !596, !585, !575, !583, !572, !569, !566, !563, !558, !561}
!608 = distinct !{!608, !219}
!609 = !{!563, !558}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core6option15Option$LT$T$GT$7or_else17h792620b868f2e610E: argument 1"}
!612 = distinct !{!612, !"_ZN4core6option15Option$LT$T$GT$7or_else17h792620b868f2e610E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h00f9021e1c056789E: argument 0"}
!615 = distinct !{!615, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h00f9021e1c056789E"}
!616 = !{!614, !611, !558}
!617 = !{!618, !561}
!618 = distinct !{!618, !612, !"_ZN4core6option15Option$LT$T$GT$7or_else17h792620b868f2e610E: argument 0"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core4iter6traits8iterator8Iterator4find17hf3c2c772a983b130E: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter6traits8iterator8Iterator4find17hf3c2c772a983b130E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he51c2d4c3ba8f15cE: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he51c2d4c3ba8f15cE"}
!625 = !{!626, !628, !623, !620, !614, !611, !558}
!626 = distinct !{!626, !627, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdef65b027106f457E: argument 0"}
!627 = distinct !{!627, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdef65b027106f457E"}
!628 = distinct !{!628, !629, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E: argument 0"}
!629 = distinct !{!629, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd540c33d468cfa17E"}
!630 = !{!631, !618, !561}
!631 = distinct !{!631, !624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he51c2d4c3ba8f15cE: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E: argument 0"}
!634 = distinct !{!634, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc96bc0bef61d6138E"}
!635 = !{!636, !638, !639, !641, !633, !631, !620, !614, !618, !611, !561}
!636 = distinct !{!636, !637, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 0"}
!637 = distinct !{!637, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454"}
!638 = distinct !{!638, !637, !"_ZN13uv_pypi_types9conflicts9Conflicts32expand_transitive_group_includes28_$u7b$$u7b$closure$u7d$$u7d$17hbf1f22609734e688E.llvm.17136120064198563454: argument 1"}
!639 = distinct !{!639, !640, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE"}
!641 = distinct !{!641, !640, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h603c1884663c724bE: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 0"}
!644 = distinct !{!644, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!648 = !{!646, !643, !633}
!649 = !{!650, !651, !636, !638, !639, !641, !631, !618, !561}
!650 = distinct !{!650, !647, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!651 = distinct !{!651, !644, !"_ZN13uv_pypi_types9conflicts11ConflictSet13contains_item17h5cf69815370b0366E: argument 1"}
!652 = !{!646, !650, !643, !651, !636, !638, !639, !641, !633, !623, !631, !620, !614, !618, !611, !558, !561}
!653 = distinct !{!653, !219}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 0"}
!656 = distinct !{!656, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE"}
!657 = distinct !{!657, !656, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27458c3906fbd4dE: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 0"}
!660 = distinct !{!660, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E"}
!661 = !{!662, !664, !659, !666, !655, !657}
!662 = distinct !{!662, !663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!663 = distinct !{!663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!666 = distinct !{!666, !660, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E: argument 1"}
!667 = !{!668, !670, !671, !659, !666, !655, !657}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830"}
!670 = distinct !{!670, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 1"}
!671 = distinct !{!671, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 2"}
!672 = !{!659, !655, !657}
!673 = !{!668}
!674 = !{!671}
!675 = !{!668, !671, !659}
!676 = !{!670, !666, !655, !657}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83164d9192ecf5c3E: argument 0"}
!679 = distinct !{!679, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83164d9192ecf5c3E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E: argument 0"}
!682 = distinct !{!682, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E"}
!683 = !{!681, !684, !678, !685}
!684 = distinct !{!684, !682, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4407ff6293b5bb99E: argument 1"}
!685 = distinct !{!685, !679, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83164d9192ecf5c3E: argument 1"}
!686 = !{!681, !678}
!687 = !{!684, !685}
!688 = !{!689, !681, !678}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E"}
!691 = !{!692, !684, !685}
!692 = distinct !{!692, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E: argument 1"}
!693 = !{!694, !696, !697, !699, !700, !702, !681, !684, !678, !685}
!694 = distinct !{!694, !695, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee663c83e2e54335E.llvm.17136120064198563454: argument 0"}
!695 = distinct !{!695, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee663c83e2e54335E.llvm.17136120064198563454"}
!696 = distinct !{!696, !695, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee663c83e2e54335E.llvm.17136120064198563454: argument 1"}
!697 = distinct !{!697, !698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h007e0babe5f262a0E: argument 0"}
!698 = distinct !{!698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h007e0babe5f262a0E"}
!699 = distinct !{!699, !698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h007e0babe5f262a0E: argument 1"}
!700 = distinct !{!700, !701, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2222fca5f9b1710E.llvm.11214957115434834686: argument 0"}
!701 = distinct !{!701, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2222fca5f9b1710E.llvm.11214957115434834686"}
!702 = distinct !{!702, !701, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2222fca5f9b1710E.llvm.11214957115434834686: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!708 = distinct !{!708, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!709 = !{!707, !704}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!715 = distinct !{!715, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!716 = !{!714, !711}
!717 = distinct !{!717, !219}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 1"}
!720 = distinct !{!720, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 0"}
!723 = !{!724, !726, !722, !719}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E: argument 0"}
!730 = distinct !{!730, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E"}
!731 = distinct !{!731, !219}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!739 = distinct !{!739, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!740 = !{!738, !736}
!741 = !{!738, !733, !736}
!742 = !{!733, !736}
!743 = !{!744, !733, !736}
!744 = distinct !{!744, !745, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!745 = distinct !{!745, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!746 = !{!747, !733, !736}
!747 = distinct !{!747, !748, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!748 = distinct !{!748, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1df794278446659E: argument 0"}
!751 = distinct !{!751, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1df794278446659E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1df794278446659E: argument 1"}
!754 = !{i8 0, i8 3}
!755 = !{!750, !753}
!756 = !{i8 0, i8 6}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h62bdd1f1a9eccd55E: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!764 = distinct !{!764, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!765 = !{!763, !758, !761}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!768 = distinct !{!768, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!771 = !{!767, !763, !761}
!772 = !{!770, !773, !758}
!773 = distinct !{!773, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!774 = distinct !{!774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!775 = !{!776, !770, !778}
!776 = distinct !{!776, !777, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!777 = distinct !{!777, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!778 = distinct !{!778, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!779 = !{!767, !773, !763, !758, !761}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc3d5049e36fa34c8E: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc3d5049e36fa34c8E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!786 = !{!784, !781, !758}
!787 = !{!788, !789, !761}
!788 = distinct !{!788, !785, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!789 = distinct !{!789, !782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc3d5049e36fa34c8E: argument 1"}
!790 = !{!791, !784, !788, !781, !758}
!791 = distinct !{!791, !792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!792 = distinct !{!792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf2a8a40b6d4b1965E.llvm.17136120064198563454: argument 0"}
!795 = distinct !{!795, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf2a8a40b6d4b1965E.llvm.17136120064198563454"}
!796 = distinct !{!796, !797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E: argument 1"}
!797 = distinct !{!797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E"}
!798 = !{!799, !800, !784, !788, !781, !758}
!799 = distinct !{!799, !797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E: argument 0"}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he01b12d435235113E: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he01b12d435235113E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 1"}
!804 = distinct !{!804, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454"}
!805 = !{!806, !807, !800, !784, !788, !781, !758}
!806 = distinct !{!806, !804, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 0"}
!807 = distinct !{!807, !808, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E: argument 1"}
!808 = distinct !{!808, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7375024ec10c0cb6E"}
!809 = !{!810, !812, !814, !816}
!810 = distinct !{!810, !811, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!811 = distinct !{!811, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha2b160c745ccc219E: argument 0"}
!820 = distinct !{!820, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha2b160c745ccc219E"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha2b160c745ccc219E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!825 = distinct !{!825, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!826 = !{!824, !819, !822}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!829 = distinct !{!829, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!832 = !{!828, !824, !822}
!833 = !{!831, !834, !819}
!834 = distinct !{!834, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!836 = !{!837, !831, !839}
!837 = distinct !{!837, !838, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!838 = distinct !{!838, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!839 = distinct !{!839, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!840 = !{!828, !834, !824, !819, !822}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he8a88360e9a394c9E: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he8a88360e9a394c9E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!847 = !{!845, !842, !819}
!848 = !{!849, !850, !822}
!849 = distinct !{!849, !846, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!850 = distinct !{!850, !843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he8a88360e9a394c9E: argument 1"}
!851 = !{!852, !845, !849, !842, !819}
!852 = distinct !{!852, !853, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!853 = distinct !{!853, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!854 = !{!855, !857, !859}
!855 = distinct !{!855, !856, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 1"}
!856 = distinct !{!856, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454"}
!857 = distinct !{!857, !858, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415b40a0bc10dE: argument 1"}
!858 = distinct !{!858, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415b40a0bc10dE"}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h478f25380daa4feeE: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h478f25380daa4feeE"}
!861 = !{!862, !863, !864, !845, !849, !842, !819}
!862 = distinct !{!862, !856, !"_ZN78_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a51bbfa974f1b55E.llvm.17136120064198563454: argument 0"}
!863 = distinct !{!863, !858, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415b40a0bc10dE: argument 0"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9bb4c2c7235312c6E: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9bb4c2c7235312c6E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E: argument 1"}
!868 = distinct !{!868, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!871 = distinct !{!871, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!872 = !{!870, !873, !867}
!873 = distinct !{!873, !868, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha681f613bb948119E: argument 0"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!876 = distinct !{!876, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!879 = !{!873}
!880 = !{!875, !870, !867}
!881 = !{!878, !882, !873}
!882 = distinct !{!882, !883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!884 = !{!885, !878, !887}
!885 = distinct !{!885, !886, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!886 = distinct !{!886, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!887 = distinct !{!887, !883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!888 = !{!875, !882, !870, !873, !867}
!889 = !{!890, !892, !894, !896, !873, !867}
!890 = distinct !{!890, !891, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!891 = distinct !{!891, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!898 = !{!873, !867}
!899 = distinct !{!899, !219}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46f622d423d15746E: argument 1"}
!902 = distinct !{!902, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46f622d423d15746E"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46f622d423d15746E: argument 0"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!910 = distinct !{!910, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!911 = !{!909, !906}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!914 = distinct !{!914, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!920 = !{!921, !922, !924, !926, !913, !915, !909, !906}
!921 = distinct !{!921, !919, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!928 = !{!922, !924, !926, !913, !915, !909, !906}
!929 = !{!922, !924, !926, !913, !915}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h4a534c31ba25aac9E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711: argument 0"}
!935 = distinct !{!935, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49ca0f9617e8256E.llvm.12183228291158203711"}
!936 = !{!934, !931}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711: argument 0"}
!939 = distinct !{!939, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614419da3411904fE.llvm.12183228291158203711"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$petgraph..graph_impl..NodeIndex$C$alloc..alloc..Global$GT$$GT$17h774358e0d5ac531dE.llvm.12183228291158203711"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!945 = !{!946, !947, !949, !951, !938, !940, !934, !931}
!946 = distinct !{!946, !944, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!947 = distinct !{!947, !948, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cf5479567c2431E.llvm.12183228291158203711"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$petgraph..graph_impl..NodeIndex$GT$$GT$17h8bf7a963cd76008bE.llvm.12183228291158203711"}
!953 = !{!947, !949, !951, !938, !940, !934, !931}
!954 = !{!947, !949, !951, !938, !940}
!955 = !{!956}
!956 = distinct !{!956, !454, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0:h.rot"}
!957 = distinct !{!957, !219}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0"}
!960 = distinct !{!960, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$11node_weight17h7ee69502f7b348c1E: argument 0"}
!963 = distinct !{!963, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$11node_weight17h7ee69502f7b348c1E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haa94744a56c6a23bE: argument 0"}
!966 = distinct !{!966, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haa94744a56c6a23bE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h58d9a6ff1c80b52eE: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h58d9a6ff1c80b52eE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!973 = !{!971, !968, !965}
!974 = !{!975, !976}
!975 = distinct !{!975, !972, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!976 = distinct !{!976, !969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h58d9a6ff1c80b52eE: argument 1"}
!977 = !{!978, !971, !975, !968, !976, !965}
!978 = distinct !{!978, !979, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!979 = distinct !{!979, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!980 = !{!981, !983, !985}
!981 = distinct !{!981, !982, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h102a364dda67dd3bE.llvm.2437970333601430186: argument 1"}
!982 = distinct !{!982, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h102a364dda67dd3bE.llvm.2437970333601430186"}
!983 = distinct !{!983, !984, !"_ZN82_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0da90aa6d380f7beE.llvm.2437970333601430186: argument 1"}
!984 = distinct !{!984, !"_ZN82_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0da90aa6d380f7beE.llvm.2437970333601430186"}
!985 = distinct !{!985, !986, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9d751f9330460b1aE: argument 1"}
!986 = distinct !{!986, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9d751f9330460b1aE"}
!987 = !{!988, !989, !990, !991, !971, !975, !968, !976, !965}
!988 = distinct !{!988, !982, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h102a364dda67dd3bE.llvm.2437970333601430186: argument 0"}
!989 = distinct !{!989, !984, !"_ZN82_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0da90aa6d380f7beE.llvm.2437970333601430186: argument 0"}
!990 = distinct !{!990, !986, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9d751f9330460b1aE: argument 0"}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1380e6ddebac46feE: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1380e6ddebac46feE"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!998 = distinct !{!998, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!999 = !{!997, !994}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 1"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1002, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h376d0ba05a1e5cdfE: argument 0"}
!1005 = !{!1006, !1008, !1004, !1001}
!1006 = distinct !{!1006, !1007, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E: argument 0"}
!1012 = distinct !{!1012, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76e2cfcd2f00c435E"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1015 = distinct !{!1015, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1018 = !{!1016}
!1019 = !{!1014}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$15node_weight_mut17hbca1e0c04555bb1cE: argument 0"}
!1022 = distinct !{!1022, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$15node_weight_mut17hbca1e0c04555bb1cE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8a6c9815fd9dbfdbE: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8a6c9815fd9dbfdbE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!1037 = !{!1036, !1030, !1027, !1024}
!1038 = !{!1033, !1039}
!1039 = distinct !{!1039, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha18c655d803583aaE: argument 1"}
!1040 = !{!1036, !1030, !1027, !1039, !1024}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE: argument 1"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE"}
!1044 = !{!1045, !1030, !1027, !1039, !1024}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec11finish_grow17hf430db8f03429d2eE: argument 0"}
!1046 = !{!1030, !1027, !1039, !1024}
!1047 = !{!1045, !1042, !1030, !1027, !1039, !1024}
!1048 = !{!1030, !1027, !1024}
!1049 = !{!1039}
!1050 = !{!1051, !1053, !1024}
!1051 = distinct !{!1051, !1052, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1052 = distinct !{!1052, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h5423ea11deb5100fE: argument 0"}
!1057 = distinct !{!1057, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h5423ea11deb5100fE"}
!1058 = !{!1059, !1056}
!1059 = distinct !{!1059, !1060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE: argument 1"}
!1060 = distinct !{!1060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!1063 = distinct !{!1063, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!1064 = distinct !{!1064, !1060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE: argument 0"}
!1065 = !{!1064}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE: argument 0"}
!1068 = distinct !{!1068, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE"}
!1069 = !{!1070, !1067}
!1070 = distinct !{!1070, !1071, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1074 = distinct !{!1074, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1077 = distinct !{!1077, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1080 = distinct !{!1080, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1083 = !{!1082, !1084, !1076, !1085, !1073, !1070, !1067}
!1084 = distinct !{!1084, !1077, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1085 = distinct !{!1085, !1074, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1086 = !{!1079, !1082, !1084, !1076, !1085, !1073, !1070, !1067}
!1087 = !{!1088, !1090, !1082, !1076, !1073}
!1088 = distinct !{!1088, !1089, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1089 = distinct !{!1089, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1090 = distinct !{!1090, !1091, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1092 = !{!1093, !1079, !1084, !1085, !1070, !1067}
!1093 = distinct !{!1093, !1091, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1096 = distinct !{!1096, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1102 = distinct !{!1102, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1103 = !{!1101, !1098}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1109 = distinct !{!1109, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1110 = !{!1108, !1105}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4813eb3c5c1856b1E: argument 0"}
!1113 = distinct !{!1113, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4813eb3c5c1856b1E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE: argument 0"}
!1116 = distinct !{!1116, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE"}
!1117 = !{!1115, !1118, !1112, !1119}
!1118 = distinct !{!1118, !1116, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h47be9dae9c3690cbE: argument 1"}
!1119 = distinct !{!1119, !1113, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4813eb3c5c1856b1E: argument 1"}
!1120 = !{!1115, !1112}
!1121 = !{!1118, !1119}
!1122 = !{!1123, !1115, !1112}
!1123 = distinct !{!1123, !1124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E: argument 0"}
!1124 = distinct !{!1124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E"}
!1125 = !{!1126, !1118, !1119}
!1126 = distinct !{!1126, !1124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E: argument 1"}
!1127 = !{!1128, !1130, !1131, !1133, !1115, !1118, !1112, !1119}
!1128 = distinct !{!1128, !1129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h742be09e0688190dE: argument 0"}
!1129 = distinct !{!1129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h742be09e0688190dE"}
!1130 = distinct !{!1130, !1129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h742be09e0688190dE: argument 1"}
!1131 = distinct !{!1131, !1132, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb97743724251084E.llvm.11214957115434834686: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb97743724251084E.llvm.11214957115434834686"}
!1133 = distinct !{!1133, !1132, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb97743724251084E.llvm.11214957115434834686: argument 1"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !960, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21251720f751f39eE: argument 0:h.rot"}
!1136 = distinct !{!1136, !219}
!1137 = !{i64 0, i64 3}
!1138 = distinct !{!1138, !219}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 0"}
!1141 = distinct !{!1141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf094ef0064ba7c2aE: argument 1"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core4hash11BuildHasher8hash_one17h36b07ca865fa82deE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1149 = distinct !{!1149, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1152 = distinct !{!1152, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1153 = !{!1151, !1148, !1145, !1143}
!1154 = !{!1155, !1156, !1157, !1159, !1140}
!1155 = distinct !{!1155, !1152, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1156 = distinct !{!1156, !1149, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1157 = distinct !{!1157, !1158, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1159 = distinct !{!1159, !1158, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1160 = !{!1151, !1155, !1148, !1156, !1157, !1159, !1145, !1140, !1143}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 0"}
!1163 = distinct !{!1163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!1166 = distinct !{!1166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!1167 = !{!1165, !1162, !1140}
!1168 = !{!1169, !1170, !1143}
!1169 = distinct !{!1169, !1166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!1170 = distinct !{!1170, !1163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8bfc551e8cee5ecdE: argument 1"}
!1171 = !{!1172, !1165, !1169, !1162, !1140}
!1172 = distinct !{!1172, !1173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114: argument 0"}
!1176 = distinct !{!1176, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h63fdf1bbae701342E.llvm.7989422476702131114"}
!1177 = distinct !{!1177, !1178, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 1"}
!1178 = distinct !{!1178, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E"}
!1179 = !{!1180, !1181, !1165, !1169, !1162, !1140}
!1180 = distinct !{!1180, !1178, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h32f790024151ad99E: argument 0"}
!1181 = distinct !{!1181, !1182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E: argument 0"}
!1182 = distinct !{!1182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4794a7940e17596E"}
!1183 = distinct !{!1183, !219}
!1184 = !{!1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE: argument 0"}
!1186 = distinct !{!1186, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE"}
!1187 = distinct !{!1187, !1186, !"_ZN8petgraph10graph_impl28Graph$LT$N$C$E$C$Ty$C$Ix$GT$8add_edge17h559872c625f564adE: argument 1"}
!1188 = !{i64 0, i64 5}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186: argument 0"}
!1191 = distinct !{!1191, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186"}
!1192 = !{!1193, !1185, !1187}
!1193 = distinct !{!1193, !1191, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcb2c5e4352c5a5aE.llvm.2437970333601430186: argument 1"}
!1194 = !{!"branch_weights", i32 2146410443, i32 -2147483648, i32 1073205}
!1195 = !{!1196, !1198, !1185, !1187}
!1196 = distinct !{!1196, !1197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cfbbe4516fa1ce3E.llvm.2437970333601430186: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cfbbe4516fa1ce3E.llvm.2437970333601430186"}
!1198 = distinct !{!1198, !1197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cfbbe4516fa1ce3E.llvm.2437970333601430186: argument 1"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1201 = distinct !{!1201, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1204 = distinct !{!1204, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 1"}
!1210 = !{!1206, !1209}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 1"}
!1213 = distinct !{!1213, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE"}
!1214 = !{!1215, !1212}
!1215 = distinct !{!1215, !1213, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 0"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1218 = distinct !{!1218, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1221 = distinct !{!1221, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1222 = !{!1220, !1217, !1212}
!1223 = !{!1224, !1225, !1226, !1228, !1229, !1231, !1232, !1215}
!1224 = distinct !{!1224, !1221, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1225 = distinct !{!1225, !1218, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1226 = distinct !{!1226, !1227, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1228 = distinct !{!1228, !1227, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1229 = distinct !{!1229, !1230, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1231 = distinct !{!1231, !1230, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1232 = distinct !{!1232, !1233, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1234 = !{!1220, !1224, !1217, !1225, !1226, !1228, !1229, !1231, !1232, !1215}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE: argument 0"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE"}
!1241 = !{!1242, !1244, !1239}
!1242 = distinct !{!1242, !1243, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1243 = distinct !{!1243, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1246 = !{!1247, !1249, !1251}
!1247 = distinct !{!1247, !1248, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1248 = distinct !{!1248, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E"}
!1253 = distinct !{!1253, !219}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E: argument 1"}
!1256 = distinct !{!1256, !"_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN13uv_pypi_types9conflicts11ConflictSet4iter17hf431d7080a7a4500E: argument 0"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fb406f763e2f117E: argument 0"}
!1261 = distinct !{!1261, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fb406f763e2f117E"}
!1262 = !{!1263, !1260}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc11collections5btree3mem7replace17h0ccd53adeb025a5aE.llvm.7989422476702131114: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc11collections5btree3mem7replace17h0ccd53adeb025a5aE.llvm.7989422476702131114"}
!1265 = !{!1266, !1268, !1263, !1260}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc96bd30828e049d9E.llvm.7989422476702131114: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc96bd30828e049d9E.llvm.7989422476702131114"}
!1268 = distinct !{!1268, !1267, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc96bd30828e049d9E.llvm.7989422476702131114: argument 1"}
!1269 = !{!1263}
!1270 = distinct !{!1270, !219}
!1271 = distinct !{!1271, !219}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 1"}
!1274 = distinct !{!1274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E"}
!1275 = !{!1276, !1273}
!1276 = distinct !{!1276, !1274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h98c87502d92787a3E: argument 0"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1279 = distinct !{!1279, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1282 = distinct !{!1282, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1283 = !{!1281, !1278, !1273}
!1284 = !{!1285, !1286, !1287, !1289, !1290, !1292, !1293, !1276}
!1285 = distinct !{!1285, !1282, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1286 = distinct !{!1286, !1279, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1287 = distinct !{!1287, !1288, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1289 = distinct !{!1289, !1288, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1290 = distinct !{!1290, !1291, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1292 = distinct !{!1292, !1291, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1293 = distinct !{!1293, !1294, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1295 = !{!1281, !1285, !1278, !1286, !1287, !1289, !1290, !1292, !1293, !1276}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 1"}
!1298 = distinct !{!1298, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1301 = distinct !{!1301, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1302 = !{!1300, !1297}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1298, !"_ZN77_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..clone..Clone$GT$5clone17hf64f89bf613ff4f0E: argument 0"}
!1305 = !{!1300, !1304, !1297}
!1306 = !{!1304, !1297}
!1307 = !{!1308, !1304, !1297}
!1308 = distinct !{!1308, !1309, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1309 = distinct !{!1309, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1310 = !{!1311, !1304, !1297}
!1311 = distinct !{!1311, !1312, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1312 = distinct !{!1312, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83423bb631bf67f7E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1321 = distinct !{!1321, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1322 = !{!1320, !1317}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd5f866856ff9aacE"}
!1326 = !{!1327, !1324}
!1327 = distinct !{!1327, !1328, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1331 = distinct !{!1331, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1334 = distinct !{!1334, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1337 = distinct !{!1337, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1337, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1340 = !{!1339, !1341, !1333, !1342, !1330, !1327, !1324}
!1341 = distinct !{!1341, !1334, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1342 = distinct !{!1342, !1331, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1343 = !{!1336, !1339, !1341, !1333, !1342, !1330, !1327, !1324}
!1344 = !{!1345, !1347, !1339, !1333, !1330}
!1345 = distinct !{!1345, !1346, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1346 = distinct !{!1346, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1347 = distinct !{!1347, !1348, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1349 = !{!1350, !1336, !1341, !1342, !1327, !1324}
!1350 = distinct !{!1350, !1348, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1353 = distinct !{!1353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1359 = distinct !{!1359, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1360 = !{!1358, !1355}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1366 = distinct !{!1366, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1367 = !{!1365, !1362}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e1ee8a418c6b168E: argument 1"}
!1373 = !{!1369, !1372}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 1"}
!1376 = distinct !{!1376, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE"}
!1377 = !{!1378, !1375}
!1378 = distinct !{!1378, !1376, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74fdeac72f0d155dE: argument 0"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1381 = distinct !{!1381, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1384 = distinct !{!1384, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1385 = !{!1383, !1380, !1375}
!1386 = !{!1387, !1388, !1389, !1391, !1392, !1394, !1395, !1378}
!1387 = distinct !{!1387, !1384, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1388 = distinct !{!1388, !1381, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1389 = distinct !{!1389, !1390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1391 = distinct !{!1391, !1390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1392 = distinct !{!1392, !1393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1394 = distinct !{!1394, !1393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1395 = distinct !{!1395, !1396, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1397 = !{!1383, !1387, !1380, !1388, !1389, !1391, !1392, !1394, !1395, !1378}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE: argument 0"}
!1400 = distinct !{!1400, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfe268790a1f91deaE"}
!1401 = !{!1402, !1404, !1399}
!1402 = distinct !{!1402, !1403, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686: argument 0"}
!1403 = distinct !{!1403, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.11214957115434834686"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.11214957115434834686"}
!1406 = !{!1407, !1409, !1411}
!1407 = distinct !{!1407, !1408, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1408 = distinct !{!1408, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$17h598591dc31ca6916E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E: argument 0"}
!1418 = distinct !{!1418, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E"}
!1419 = !{!1417, !1414}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!1422 = distinct !{!1422, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!1425 = !{!1421, !1424}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE: argument 0"}
!1428 = distinct !{!1428, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0a629b59d788ebaE: argument 1"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 0"}
!1433 = distinct !{!1433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h44aaf8f211d54c4eE: argument 1"}
!1436 = !{!1432, !1435}
!1437 = !{!1438, !1440, !1442}
!1438 = distinct !{!1438, !1439, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!1439 = distinct !{!1439, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha41f051246f108cfE: argument 0"}
!1446 = distinct !{!1446, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha41f051246f108cfE"}
!1447 = distinct !{!1447, !1446, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha41f051246f108cfE: argument 1"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5extra17h0701d62bc07de886E: argument 0"}
!1450 = distinct !{!1450, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5extra17h0701d62bc07de886E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5group17hb77c0885f008f4e8E: argument 0"}
!1453 = distinct !{!1453, !"_ZN13uv_pypi_types9conflicts15ConflictPackage5group17hb77c0885f008f4e8E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1456 = distinct !{!1456, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5extra17hf7f6561267ba823aE: argument 0"}
!1459 = distinct !{!1459, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5extra17hf7f6561267ba823aE"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5group17hbd55f6937a14b91fE: argument 0"}
!1462 = distinct !{!1462, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef5group17hbd55f6937a14b91fE"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN13uv_pypi_types9conflicts15ConflictItemRef7package17h7a10198bb619db87E: argument 0"}
!1465 = distinct !{!1465, !"_ZN13uv_pypi_types9conflicts15ConflictItemRef7package17h7a10198bb619db87E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1468 = distinct !{!1468, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef8to_owned17h34eae7477a387be8E: argument 0"}
!1471 = distinct !{!1471, !"_ZN13uv_pypi_types9conflicts18ConflictPackageRef8to_owned17h34eae7477a387be8E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1474 = distinct !{!1474, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1475 = !{!1473, !1470}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1478 = distinct !{!1478, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1479 = !{!1477, !1470}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1482 = distinct !{!1482, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1483 = distinct !{!1483, !1484, !"_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE: argument 1"}
!1484 = distinct !{!1484, !"_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN13uv_pypi_types9conflicts12ConflictItem6as_ref17h35cfedf3326fec5eE: argument 0"}
!1487 = !{!1488, !1490}
!1488 = distinct !{!1488, !1489, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 0"}
!1489 = distinct !{!1489, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E"}
!1490 = distinct !{!1490, !1489, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 1"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1493 = distinct !{!1493, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1496 = distinct !{!1496, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1499 = distinct !{!1499, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1502 = distinct !{!1502, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE: argument 0"}
!1505 = distinct !{!1505, !"_ZN13uv_pypi_types9conflicts15ConflictPackage6as_ref17hefc9cf42000a001cE"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN13uv_pypi_types9conflicts9Conflicts5empty17ha49f41a7b80cf0b9E: argument 0"}
!1508 = distinct !{!1508, !"_ZN13uv_pypi_types9conflicts9Conflicts5empty17ha49f41a7b80cf0b9E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E: argument 0"}
!1511 = distinct !{!1511, !"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1511, !"_ZN149_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$$GT$8try_from17h6bcdc20c4c43e378E: argument 1"}
!1514 = !{!1510, !1513}
!1515 = !{!1516, !1518}
!1516 = distinct !{!1516, !1517, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h250743c990ab322dE: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h250743c990ab322dE"}
!1518 = distinct !{!1518, !1517, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h250743c990ab322dE: argument 1"}
!1519 = !{!1518}
!1520 = !{!1516}
!1521 = distinct !{!1521, !219}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1524 = distinct !{!1524, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1527 = distinct !{!1527, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1530 = distinct !{!1530, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1533 = distinct !{!1533, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!1536 = distinct !{!1536, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bb4dc2144b3725E: argument 0"}
!1539 = distinct !{!1539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bb4dc2144b3725E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bb4dc2144b3725E: argument 1"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E: argument 0"}
!1544 = distinct !{!1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284: argument 0"}
!1547 = distinct !{!1547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h3f707640035ed9c3E.llvm.10994760768874000284"}
!1548 = !{!1546, !1543, !1549, !1538, !1541}
!1549 = distinct !{!1549, !1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f1559c8dca090c8E: argument 1"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!1552 = distinct !{!1552, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!1555 = !{!1554, !1546, !1543, !1538}
!1556 = !{!1551, !1549, !1541}
!1557 = !{!1554, !1546, !1543, !1549, !1538, !1541}
!1558 = !{!1538, !1541}
!1559 = !{!1546, !1543, !1538}
!1560 = !{!1549, !1541}
!1561 = distinct !{!1561, !219}
!1562 = !{!1563, !1565, !1567, !1569}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1566 = distinct !{!1566, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1567 = distinct !{!1567, !1568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1568 = distinct !{!1568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1569 = distinct !{!1569, !1568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1570 = !{!1567, !1569}
!1571 = !{!1567}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17hae476a9eb63ecf7dE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..conflicts..SchemaConflictItem$GT$$GT$17h03fad73db66504cbE.llvm.12183228291158203711"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06e2cad59ad29972E.llvm.12183228291158203711: argument 0"}
!1580 = distinct !{!1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06e2cad59ad29972E.llvm.12183228291158203711"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!1583 = distinct !{!1583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 0"}
!1586 = distinct !{!1586, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1586, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284: argument 1"}
!1589 = !{!1588, !1582, !1579, !1576, !1573}
!1590 = !{!1582, !1579, !1576, !1573}
!1591 = !{!1582, !1579, !1576}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17hb713a893513f7203E"}
!1595 = !{!1596, !1598, !1600, !1602}
!1596 = distinct !{!1596, !1597, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1597 = distinct !{!1597, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1598 = distinct !{!1598, !1599, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1599 = distinct !{!1599, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1600 = distinct !{!1600, !1601, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1601 = distinct !{!1601, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1602 = distinct !{!1602, !1601, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1603 = !{!1600, !1602}
!1604 = !{!1600}
!1605 = !{!1606, !1608, !1610, !1612}
!1606 = distinct !{!1606, !1607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1607 = distinct !{!1607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1608 = distinct !{!1608, !1609, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1609 = distinct !{!1609, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1610 = distinct !{!1610, !1611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1611 = distinct !{!1611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1612 = distinct !{!1612, !1611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1613 = !{!1610, !1612}
!1614 = !{!1610}
!1615 = !{!1616, !1618, !1620, !1622}
!1616 = distinct !{!1616, !1617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE: argument 0"}
!1617 = distinct !{!1617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"}
!1618 = distinct !{!1618, !1619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284: argument 0"}
!1619 = distinct !{!1619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.llvm.10994760768874000284"}
!1620 = distinct !{!1620, !1621, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 0"}
!1621 = distinct !{!1621, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284"}
!1622 = distinct !{!1622, !1621, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.llvm.10994760768874000284: argument 1"}
!1623 = !{!1620, !1622}
!1624 = !{!1620}
