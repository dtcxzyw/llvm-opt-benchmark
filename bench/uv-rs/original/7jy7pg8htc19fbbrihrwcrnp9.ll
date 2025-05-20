target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb9948ad904fa42f21786b843377faa4.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.3 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.4.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.5.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.4.llvm.3956870708474992963, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.7.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.8.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.9.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.8.llvm.3956870708474992963, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.10.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.11.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.12.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.11.llvm.3956870708474992963, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.13.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963, [16 x i8] c"O\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.14.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.15.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.14.llvm.3956870708474992963, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.16.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963, [16 x i8] c"O\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.17 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.17, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.20 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.20, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.6.llvm.3956870708474992963, [16 x i8] c"O\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.23 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.25 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.26 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.26, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.28 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.29 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.31 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.34 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.39 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.29, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.41.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.42.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.41.llvm.3956870708474992963, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.43.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.41.llvm.3956870708474992963, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4146d5780c593bc6E" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.45 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Middleware" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae91430d35d151e8E" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Reqwest" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.48.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd6d84130948d0dE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a86cd2225f3f007E" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.52 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"WorkingDirectory" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.53 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UrlConversion" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c798fc20f7f631cE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.56 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Normalization" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.57.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ArchivedVec" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.58.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.59.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ptr" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.60 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/uv-client/src/flat_index.rs" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00L\00\00\00\16\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.62 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.63 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.cb9948ad904fa42f21786b843377faa4.64 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00\14\01\00\00\15\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.66 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Skipping unreadable symlink in `--find-links` directory: " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.66, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00)\01\00\009\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.70 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00=\01\00\00\13\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\007\01\00\00\11\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.74 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Ignoring `--find-links` entry (expected a wheel or source distribution filename): " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.74, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00!\01\00\00\11\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.77 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Skipping non-UTF-8 filename in `--find-links` directory: " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.77, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaca8ba08a2ae28aE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.82.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$uv_client..flat_index..FindLinksDirectoryError$GT$17h6016bcc5673cdca2E.llvm.3956870708474992963", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h397abc36a2039c82E" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.83.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$uv_client..flat_index..FindLinksDirectoryError$GT$17h6016bcc5673cdca2E.llvm.3956870708474992963", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bea8ee9bfc46c7E.llvm.3956870708474992963", ptr @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h397abc36a2039c82E", ptr @anon.cb9948ad904fa42f21786b843377faa4.82.llvm.3956870708474992963, ptr @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..error..Error$GT$6source17h7e0fc2f316e35938E", ptr @_ZN4core5error5Error7type_id17he1a85740ddc4c2d4E, ptr @_ZN4core5error5Error11description17hdb0660c313a47e2cE.llvm.3956870708474992963, ptr @_ZN4core5error5Error5cause17h102dd9eb7f091d59E, ptr @_ZN4core5error5Error7provide17h637dfc54284cc39aE.llvm.3956870708474992963 }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.84.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$uv_client..error..Error$GT$17h0fdb56052df01d97E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf98b1a3bdb7eed0bE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.85.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$uv_client..error..Error$GT$17h0fdb56052df01d97E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4219b945d09a47a1E.llvm.3956870708474992963", ptr @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf98b1a3bdb7eed0bE", ptr @anon.cb9948ad904fa42f21786b843377faa4.84.llvm.3956870708474992963, ptr @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..error..Error$GT$6source17h2afa5f3c50fb07a9E", ptr @_ZN4core5error5Error7type_id17h92c216bcca3d60f1E, ptr @_ZN4core5error5Error11description17hb42e2fb7e579e727E.llvm.3956870708474992963, ptr @_ZN4core5error5Error5cause17hf74cbd72f7139b2fE, ptr @_ZN4core5error5Error7provide17hc681935fa266b2a6E.llvm.3956870708474992963 }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.86 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Expected a file URL, but received: " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.86, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.88 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Failed to read `--find-links` directory: " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.88, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.90 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Failed to read `--find-links` URL: " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.90, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.92 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8d01504a6fb55cE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.94 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"VerbatimUrl" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.95.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.96.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr @anon.cb9948ad904fa42f21786b843377faa4.95.llvm.3956870708474992963, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E", ptr @_ZN4core5error5Error7type_id17h1eb078a57ad310beE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E", ptr @_ZN4core5error5Error7provide17h1255c0dc84583d28E.llvm.3956870708474992963 }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.97.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9c427ae705ae8ccaE.llvm.3956870708474992963", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.98.llvm.3956870708474992963 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9c427ae705ae8ccaE.llvm.3956870708474992963", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963", ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E", ptr @anon.cb9948ad904fa42f21786b843377faa4.97.llvm.3956870708474992963, ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..error..Error$GT$6source17h0435a61c4400a335E", ptr @_ZN4core5error5Error7type_id17h4d81c76e94120425E.llvm.3956870708474992963, ptr @_ZN4core5error5Error11description17hda1801b16dc2b346E.llvm.3956870708474992963, ptr @_ZN4core5error5Error5cause17ha61959cf8508b423E.llvm.3956870708474992963, ptr @_ZN4core5error5Error7provide17h18829ceb10379603E.llvm.3956870708474992963 }>, align 8
@"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13a9a2ba089c87a7E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17ha5df703f7b6b1f68E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.99 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"event crates/uv-client/src/flat_index.rs:119" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.100 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"uv_client::flat_index" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.101, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.103 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h55bbae11d5a11b43E }>, align 8
@"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17ha5df703f7b6b1f68E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00w\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.99, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.102, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h13a9a2ba089c87a7E", ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfa4002eb156966dbE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hf773075dd2d29c17E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.104 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"event crates/uv-client/src/flat_index.rs:121" }>, align 1
@"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hf773075dd2d29c17E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00y\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.104, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.102, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN9uv_client10flat_index15FlatIndexClient9fetch_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfa4002eb156966dbE", ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4d5a6c5b32c43ff6E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hdcf0e0e74b43fe8bE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.105 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"event crates/uv-client/src/flat_index.rs:211" }>, align 1
@"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hdcf0e0e74b43fe8bE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\D3\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.105, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.102, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4d5a6c5b32c43ff6E", ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb2073ca334749e0bE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h8808e243454bfce0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.106 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"parse_flat_index_html" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.107 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.107, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h8808e243454bfce0E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\DC\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.106, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.108, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN9uv_client10flat_index15FlatIndexClient13read_from_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb2073ca334749e0bE", ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE4META17h4b8b52c8e2ef814fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.109 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"event crates/uv-client/src/flat_index.rs:276" }>, align 1
@_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE4META17h4b8b52c8e2ef814fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\14\01\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.109, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.102, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE4META17hd0bae06d09be4cb7E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.110 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"event crates/uv-client/src/flat_index.rs:289" }>, align 1
@_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE4META17hd0bae06d09be4cb7E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00!\01\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.110, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.102, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE4META17hc5c94beb3bde101aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.111 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"event crates/uv-client/src/flat_index.rs:311" }>, align 1
@_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE4META17hc5c94beb3bde101aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\007\01\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.111, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.102, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, ptr @anon.cb9948ad904fa42f21786b843377faa4.103, ptr @anon.cb9948ad904fa42f21786b843377faa4.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.306d3e9d17720675cf5f03e372c6d3db.57.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/sync/mutex.rs" }>, align 1
@anon.306d3e9d17720675cf5f03e372c6d3db.58.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306d3e9d17720675cf5f03e372c6d3db.57.llvm.12405228655970632718, [16 x i8] c"a\00\00\00\00\00\00\00%\03\00\00\09\00\00\00" }>, align 8
@anon.306d3e9d17720675cf5f03e372c6d3db.166.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.306d3e9d17720675cf5f03e372c6d3db.167.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.306d3e9d17720675cf5f03e372c6d3db.166.llvm.12405228655970632718, [24 x i8] zeroinitializer }>, align 8
@anon.0e8c71ddd67379eb6a801687a7526899.77.llvm.14852015909146949628 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.0e8c71ddd67379eb6a801687a7526899.78.llvm.14852015909146949628 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e8c71ddd67379eb6a801687a7526899.77.llvm.14852015909146949628, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external global { i64 }

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.0, i64 noundef 101) #20
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7af9e97313a7c24fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds ptr, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1ee17b859a11359E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he04e793006f80c2aE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds { [6 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h95811108aedd190aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h09b1954b70ab4cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %15, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %14, label %19, label %16

15:                                               ; preds = %11, %7
  store i64 0, ptr %3, align 8
  br label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8
  %18 = load i64, ptr %0, align 8, !noundef !3
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %20, i64 noundef 1)
  %22 = load i64, ptr %0, align 8, !noundef !3
  store i64 %22, ptr %2, align 8
  store i64 %21, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3dd89b29d1958bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  br label %29

23:                                               ; preds = %29, %12
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %30, align 8
  store i64 %18, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd5adc3bdbfbeccE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4dfe0ef51d81f46cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17hb92924fdbe3e570bE.llvm.3956870708474992963"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h55bbae11d5a11b43E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -41360962204537447380298036586701327203, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17heee24751b563ec06E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %1, ptr %18, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %79, %37, %2
  unreachable

24:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  store i8 0, ptr %5, align 1
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5e43fb0db690c957E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %37 unwind label %32

27:                                               ; preds = %37, %24
  %28 = invoke { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf96ca2aece5a70c3E()
          to label %45 unwind label %32

29:                                               ; preds = %93, %60, %32
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %100, label %94

32:                                               ; preds = %27, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %15, align 8, !range !5, !noundef !3
  switch i64 %38, label %23 [
    i64 0, label %27
    i64 1, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %43, ptr %44, align 8
  br label %49

45:                                               ; preds = %27
  %46 = extractvalue { i64, i64 } %28, 0
  %47 = extractvalue { i64, i64 } %28, 1
  store i64 %46, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %50 = load i64, ptr %16, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %13, align 8
  br label %55

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  store i8 1, ptr %6, align 1
  %56 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  invoke void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h9f7f2251e7ec321eE"(ptr noundef nonnull align 8 %0)
          to label %68 unwind label %63

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %82

60:                                               ; preds = %63
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %62 = trunc i8 %61 to i1
  br i1 %62, label %93, label %29

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %69, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %70 = load ptr, ptr %9, align 8, !noundef !3
  %71 = load i64, ptr %70, align 8, !range !5, !noundef !3
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %7, align 8, !noundef !3
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %80

79:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #22
  br label %23

80:                                               ; preds = %88, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %81 = load ptr, ptr %17, align 8, !noundef !3
  ret ptr %81

82:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %84 = load ptr, ptr %9, align 8, !noundef !3
  %85 = load i64, ptr %84, align 8, !range !5, !noundef !3
  store i64 %85, ptr %7, align 8
  %86 = load i64, ptr %7, align 8, !noundef !3
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %79

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %80

93:                                               ; preds = %60
  br label %29

94:                                               ; preds = %100, %29
  %95 = load ptr, ptr %3, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %29
  br label %94

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hbe8eea68cd42caddE() unnamed_addr #1 {
  %1 = call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17hb3a57da74f5493e1E()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d31b38667bbd9faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5c240154ca49b49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98430ddace94c24cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8d01504a6fb55cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.1, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h9047373fa8070827E(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h09b1954b70ab4cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %53

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %60 [
    i64 1, label %61
    i64 0, label %53
  ]

53:                                               ; preds = %44, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %73

60:                                               ; preds = %44
  unreachable

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !7, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !6, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !3, !nonnull !3
  %71 = call noundef zeroext i1 %70(ptr noundef align 1 %66, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5e43fb0db690c957E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h6ef23298d887ba21E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf96ca2aece5a70c3E() unnamed_addr #1 {
  %1 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hbe8eea68cd42caddE()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$GT$$GT$$GT$17h1edd5003d649f24fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h825ea7387f33c977E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h825ea7387f33c977E"(ptr noalias noundef align 8 dereferenceable(8) %0) #23
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$GT$$GT$$GT$17hc2cd988b576b3497E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55674d35ec5033d9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55674d35ec5033d9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #23
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$tokio..sync..mutex..Mutex$LT$uv_client..registry_client..FlatIndexCache$GT$$GT$$GT$$GT$$GT$17h776e80a491302b00E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(8) %0) #23
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17h322d8b2e4a485a17E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$anyhow..Error$GT$17h728c76c5b246d84eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h9db0f367e28cc18aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hac533a5ffe1c8741E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$reqwest..error..Error$GT$17h21dd3648d9013138E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h73b517e86f118c5bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$url..parser..ParseError$GT$17h3a1b128ffe527cf3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_filename..DistFilename$GT$17hc6493481d9a0785aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilename$GT$17h1287b02ea29b7ccbE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$uv_distribution_filename..wheel..WheelFilename$GT$17h7f9c38539b0aeda2E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9c427ae705ae8ccaE.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
  ]

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

8:                                                ; preds = %20, %11, %9, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %8

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %8

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef align 8 dereferenceable(8) %14) #23
          to label %24 unwind label %22

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef align 8 dereferenceable(8) %21)
  br label %8

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hb4420a231fbfbd32E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_client..flat_index..FindLinksDirectoryError$GT$17h6016bcc5673cdca2E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9c427ae705ae8ccaE.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..boxed..Box$LT$uv_client..error..ErrorKind$GT$$GT$17hc1896fabb341f5d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..DistFilename$GT$$GT$17h35c4c1e1aeb9b6f4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !3
  %4 = icmp eq i8 %3, 10
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_filename..DistFilename$GT$17hc6493481d9a0785aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h6075d7a25bc69c63E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc26d8a2181ad84acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %4) #23
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() unnamed_addr #0 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.3, i64 noundef 82) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he0c3e5fbb2182c59E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hadb9ef760a038859E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h23cf345992d6ac21E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h95811108aedd190aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.5.llvm.3956870708474992963, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.7.llvm.3956870708474992963) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.9.llvm.3956870708474992963, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.10.llvm.3956870708474992963) #21
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.3956870708474992963(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.5.llvm.3956870708474992963, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.7.llvm.3956870708474992963) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.9.llvm.3956870708474992963, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.10.llvm.3956870708474992963) #21
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h83da835b33ff5656E.llvm.3956870708474992963(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %29

11:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.12.llvm.3956870708474992963, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.13.llvm.3956870708474992963) #21
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.15.llvm.3956870708474992963, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.16.llvm.3956870708474992963) #21
  unreachable

28:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda78dca87d29d2eeE.llvm.3956870708474992963(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !13, !noundef !3
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !3
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.18, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.19) #21
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.21, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.22) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = call i64 @llvm.ctpop.i64(i64 %1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 -1, ptr %6, align 8
  br label %30

13:                                               ; preds = %11
  %14 = sub i64 %1, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %18 = icmp uge i64 %17, 1
  %19 = icmp ule i64 %17, -9223372036854775808
  %20 = and i1 %18, %19
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = sub nuw i64 %17, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add nuw i64 %23, %21
  %25 = xor i64 %21, -1
  %26 = and i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = sub nuw i64 %26, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hb42e2fb7e579e727E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.cb9948ad904fa42f21786b843377faa4.23, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hda1801b16dc2b346E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.cb9948ad904fa42f21786b843377faa4.23, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hdb0660c313a47e2cE.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.cb9948ad904fa42f21786b843377faa4.23, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha61959cf8508b423E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..error..Error$GT$6source17h0435a61c4400a335E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h1255c0dc84583d28E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h18829ceb10379603E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h637dfc54284cc39aE.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17hc681935fa266b2a6E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4d81c76e94120425E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -166625436427645602081981051709178575477, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h6ef23298d887ba21E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c8c215cb8522f25E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void

11:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.25, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.24, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #21
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h1f3979b7ee24bb68E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1bb683ff59c42797E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h581579aa8e914de6E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h9a986e59de579d9eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2e4ca3fbd6274602E"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h632b8be478d825f7E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1e2ac8a94d25a7c1E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h99e1d46cff10352eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h71f850a9830a0410E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h63407024343b0554E"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hc024b25c76ad0539E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha357bcfd75befa44E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h851dea5c30b366fbE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hfc9f3c63a864b4f0E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h829f5391b9cae497E"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hc05ae9093ba57d06E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h9cf33a5a235fe8dfE.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h1172dccfd1234a3cE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbfe60e7cb32dd87eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h68c92b57004f546cE"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hc13d04f611390991E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h4ab8de555ab9af30E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4126792fc746644fE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h70d7de4305fd52ebE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hed9fbe43f6ad15ceE"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$20serialize_from_slice17h3e8f593680acf6a3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = call { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17hff12176696ff40d0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !range !5, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %22

21:                                               ; preds = %3
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %6, align 4, !range !15, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$20serialize_from_slice17hb2f1c91870b0037eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = call { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17h8bb3c98e662d3cbeE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !range !5, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %22

21:                                               ; preds = %3
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %6, align 4, !range !15, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = zext i32 %6 to i64
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noundef %9, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = zext i32 %6 to i64
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noundef %9, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4rkyv5impls5alloc3vec114_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$GT$$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$2eq17hc0e66831ecf2eedeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hdc57dadf6d909d43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h033b5f2c02c411c3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h45b6c717a448be9bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  store i8 1, ptr %5, align 1
  %16 = load ptr, ptr %1, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %47, %3
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr null, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %22)
          to label %33 unwind label %28

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h78b148ddc4a61ff2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull %26, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %47 unwind label %42

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %14) #23
          to label %39 unwind label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 24, i1 false)
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %36

36:                                               ; preds = %67, %60, %55, %33
  ret void

37:                                               ; preds = %76, %61, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

39:                                               ; preds = %61, %42, %27
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %41 = trunc i8 %40 to i1
  br i1 %41, label %76, label %70

42:                                               ; preds = %49, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %23
  %48 = load i64, ptr %12, align 8, !range !5, !noundef !3
  switch i64 %48, label %20 [
    i64 0, label %49
    i64 1, label %52
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %51)
          to label %55 unwind label %42

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %54)
          to label %67 unwind label %62

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %58 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %36

60:                                               ; preds = %55
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %36

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %7) #23
          to label %39 unwind label %37

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %7, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 24, i1 false)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %36

70:                                               ; preds = %76, %39
  %71 = load ptr, ptr %4, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %39
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2) #23
          to label %70 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4dfe0ef51d81f46cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17ha6b8e8ff7fd03755E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %29
  ]

24:                                               ; preds = %55, %43, %3
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %28)
          to label %41 unwind label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %9, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %32)
          to label %88 unwind label %83

33:                                               ; preds = %97, %91, %36
  %34 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %101, label %98

36:                                               ; preds = %56, %41, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %25
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1a71d7728fa43a46E"()
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %51 = load ptr, ptr %26, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %24 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #22
  br label %24

56:                                               ; preds = %43
  store ptr %26, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %59, ptr %61, align 8
  store ptr %60, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store i8 0, ptr %7, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %62, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0115ba785f0cbf39E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
          to label %63 unwind label %36

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %64

64:                                               ; preds = %90, %63
  %65 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %71 = getelementptr inbounds i8, ptr %18, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %18, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  store ptr %73, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  ret void

80:                                               ; preds = %83
  %81 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %82 = trunc i8 %81 to i1
  br i1 %82, label %94, label %91

83:                                               ; preds = %88, %29
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %29
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %89)
          to label %90 unwind label %83

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %64

91:                                               ; preds = %94, %80
  %92 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %33

94:                                               ; preds = %80
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %12) #23
          to label %91 unwind label %95

95:                                               ; preds = %108, %101, %97, %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

97:                                               ; preds = %91
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %13) #23
          to label %33 unwind label %95

98:                                               ; preds = %101, %33
  %99 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %33
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %2) #23
          to label %98 unwind label %95

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %4, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %109) #23
          to label %102 unwind label %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h161f13bffa6c6ea3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.27) #21
          to label %29 unwind label %24

19:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %42

24:                                               ; preds = %31, %30, %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %19
  invoke void @_ZN5alloc11collections5btree3mem7replace17hae43bc0ae218d518E(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 48, i1 false)
  %37 = getelementptr inbounds i8, ptr %2, i64 80
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9daaa93f0ed9f04aE"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %38, i64 noundef %40)
          to label %41 unwind label %24

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

42:                                               ; preds = %45, %21
  %43 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %48

45:                                               ; preds = %21
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2) #23
          to label %42 unwind label %46

46:                                               ; preds = %54, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %55) #23
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h951e90d88917884eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h06647680e4162236E.llvm.3956870708474992963"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E"(ptr noalias noundef nonnull align 1 %8) #23
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hae43bc0ae218d518E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h332c3f1ed03f2694E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E"(ptr noalias noundef nonnull align 1 %3) #23
          to label %20 unwind label %18

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h332c3f1ed03f2694E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hb6da1acaeb968811E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0115ba785f0cbf39E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 714
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.28, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.30) #21
          to label %34 unwind label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %13, i64 714
  %23 = getelementptr inbounds i8, ptr %13, i64 714
  %24 = load i16, ptr %23, align 2, !noundef !3
  %25 = add i16 %24, 1
  store i16 %25, ptr %22, align 2
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %44

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %3) #23
          to label %37 unwind label %35

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %20
  unreachable

35:                                               ; preds = %37, %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

37:                                               ; preds = %28
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2) #23
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %21
  %45 = getelementptr inbounds { [2 x i64] }, ptr %26, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %49, align 8
  br label %50

50:                                               ; preds = %58, %44
  %51 = load ptr, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds { [6 x i64] }, ptr %51, i64 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %57, align 8
  ret void

58:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %17, i64 noundef 11) #22
  br label %50

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1a71d7728fa43a46E"() unnamed_addr #2 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h535280c3337743e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h23cf345992d6ac21E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %27, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { i64, i64 } %8, 0
  %22 = extractvalue { i64, i64 } %8, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !3
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %29, ptr %34, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %35 unwind label %15

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hca09fa939de4e434E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he0c3e5fbb2182c59E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %6, align 8, !range !5, !noundef !3
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %31, ptr %36, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %37 unwind label %17

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9daaa93f0ed9f04aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %4, %28
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.31, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.32) #21
          to label %48 unwind label %43

32:                                               ; preds = %5
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 714
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 11
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %50, label %49

40:                                               ; preds = %43
  %41 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %114, label %111

43:                                               ; preds = %80, %49, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %49, %31
  unreachable

49:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.28, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.33) #21
          to label %48 unwind label %43

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %33, i64 714
  %52 = getelementptr inbounds i8, ptr %33, i64 714
  %53 = load i16, ptr %52, align 2, !noundef !3
  %54 = add i16 %53, 1
  store i16 %54, ptr %51, align 2
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds { [2 x i64] }, ptr %55, i64 %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %59 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %61, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %64 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8, !noundef !3
  %66 = getelementptr inbounds { [6 x i64] }, ptr %65, i64 %37
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  %67 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %68 = add i64 %37, 1
  store i64 %68, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %69 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  store ptr %70, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %72 = load ptr, ptr %10, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %72, i64 720
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %74, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %76 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %108, %63
  %81 = load ptr, ptr %8, align 8, !noundef !3
  %82 = load i64, ptr %23, align 8, !noundef !3
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %87, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %23, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %89, ptr %90, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %110 unwind label %43

91:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %37, i64 noundef 11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %92 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8, !noundef !3
  %94 = getelementptr inbounds { [6 x i64] }, ptr %93, i64 %37
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  %95 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %96 = add i64 %37, 1
  store i64 %96, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  store ptr %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %100 = load ptr, ptr %10, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %100, i64 720
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %102, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %104 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %91
  %109 = load i64, ptr %23, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %109, i64 noundef 12) #22
  br label %80

110:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

111:                                              ; preds = %114, %40
  %112 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %113 = trunc i8 %112 to i1
  br i1 %113, label %123, label %117

114:                                              ; preds = %40
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %2) #23
          to label %111 unwind label %115

115:                                              ; preds = %123, %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

117:                                              ; preds = %123, %111
  %118 = load ptr, ptr %6, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %111
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %1) #23
          to label %117 unwind label %115

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h865652c605b6caccE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 720
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
          to label %21 unwind label %16

15:                                               ; preds = %16
  br label %26

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %14, 0
  %23 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %15
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$GT$$GT$$GT$17hc2cd988b576b3497E"(ptr noalias noundef align 8 dereferenceable(8) %5) #23
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 714
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h535280c3337743e7E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %29 unwind label %24

23:                                               ; preds = %24
  br label %35

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$GT$$GT$$GT$17hc2cd988b576b3497E"(ptr noalias noundef align 8 dereferenceable(8) %7) #23
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

28:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 720, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 816, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hb6da1acaeb968811E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h865652c605b6caccE"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %16, %4
  %9 = getelementptr inbounds ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds ptr, ptr %0, i64 %2
  %13 = getelementptr inbounds ptr, ptr %0, i64 %6
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 8, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %8

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 16, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %9

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 48, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %9

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h87efdbcd0a461aecE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.34, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.35) #21
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.34, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.35) #21
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.34, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.35) #21
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h06647680e4162236E.llvm.3956870708474992963"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 176
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [6 x i64] }, ptr %4, i64 %6
  ret ptr %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67d9a42c72a95237E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(720) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 714
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 714
  %56 = trunc i64 %54 to i16
  store i16 %56, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %3
  %62 = getelementptr inbounds { [2 x i64] }, ptr %59, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %62, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  store i64 %64, ptr %43, align 8
  %65 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %65, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %67, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %68, align 8
  br label %69

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %70 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %29, align 8, !noundef !3
  %72 = load i64, ptr %43, align 8, !noundef !3
  %73 = getelementptr inbounds { [6 x i64] }, ptr %71, i64 %72
  store ptr %73, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %74 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %75, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %76 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %76, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %78, ptr %39, align 8
  %79 = load i64, ptr %39, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %81 = load i64, ptr %40, align 8, !noundef !3
  store i64 %81, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  store ptr %83, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %85 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %86, ptr %26, align 8
  %87 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %88 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %92

92:                                               ; preds = %69
  %93 = load i64, ptr %40, align 8, !noundef !3
  store i64 %93, ptr %19, align 8
  %94 = load i64, ptr %40, align 8, !noundef !3
  %95 = sub nuw i64 %50, %94
  store i64 %95, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %96 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8, !noundef !3
  %98 = load i64, ptr %40, align 8, !noundef !3
  %99 = getelementptr inbounds { [2 x i64] }, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %100 = load ptr, ptr %18, align 8, !noundef !3
  %101 = load i64, ptr %20, align 8, !noundef !3
  store ptr %100, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %103 = load ptr, ptr %22, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %42, align 8
  %106 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  store ptr %2, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %107 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %107, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %108, align 8
  store i64 0, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %109, align 8
  %110 = load i64, ptr %15, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1ee17b859a11359E"(i64 noundef %110, i64 noundef %112, ptr noalias noundef nonnull align 8 %113, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.36)
          to label %123 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %44) #23
          to label %253 unwind label %251

118:                                              ; preds = %240, %211, %185, %150, %123, %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %92
  %124 = extractvalue { ptr, i64 } %116, 0
  %125 = extractvalue { ptr, i64 } %116, 1
  store ptr %124, ptr %38, align 8
  %126 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %127 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %42, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %38, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E(ptr noalias noundef nonnull align 8 %127, i64 noundef %129, ptr noalias noundef nonnull align 8 %130, i64 noundef %132)
          to label %133 unwind label %118

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %135, ptr %34, align 8
  %136 = load i64, ptr %34, align 8, !noundef !3
  %137 = add i64 %136, 1
  store i64 %137, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %138 = load i64, ptr %35, align 8, !noundef !3
  store i64 %138, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %139 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %142 = load ptr, ptr %12, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %142, i64 176
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %144, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %146 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %147 = getelementptr inbounds i8, ptr %14, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  store ptr %146, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %238, %133
  %151 = load i64, ptr %35, align 8, !noundef !3
  %152 = sub nuw i64 %50, %151
  %153 = load ptr, ptr %10, align 8, !noundef !3
  %154 = load i64, ptr %35, align 8, !noundef !3
  %155 = getelementptr inbounds { [6 x i64] }, ptr %153, i64 %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %156 = getelementptr inbounds i8, ptr %2, i64 176
  %157 = load i64, ptr %15, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %15, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he04e793006f80c2aE"(i64 noundef %157, i64 noundef %159, ptr noalias noundef nonnull align 8 %156, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.37)
          to label %240 unwind label %118

161:                                              ; No predecessors!
  %162 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %162, i64 noundef 11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %163 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %29, align 8, !noundef !3
  %165 = load i64, ptr %43, align 8, !noundef !3
  %166 = getelementptr inbounds { [6 x i64] }, ptr %164, i64 %165
  store ptr %166, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %167 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %168, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %169 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %169, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  store i64 %171, ptr %39, align 8
  %172 = load i64, ptr %39, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %174 = load i64, ptr %40, align 8, !noundef !3
  store i64 %174, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %175 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  store ptr %176, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %179, ptr %26, align 8
  %180 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %181 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %182 = getelementptr inbounds i8, ptr %26, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !3
  store ptr %181, ptr %21, align 8
  %184 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %183, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %185

185:                                              ; preds = %161
  %186 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %186, i64 noundef %50, i64 noundef 11) #22
  %187 = load i64, ptr %40, align 8, !noundef !3
  store i64 %187, ptr %19, align 8
  %188 = load i64, ptr %40, align 8, !noundef !3
  %189 = sub nuw i64 %50, %188
  store i64 %189, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %190 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8, !noundef !3
  %192 = load i64, ptr %40, align 8, !noundef !3
  %193 = getelementptr inbounds { [2 x i64] }, ptr %191, i64 %192
  store ptr %193, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %18, align 8, !noundef !3
  %195 = load i64, ptr %20, align 8, !noundef !3
  store ptr %194, ptr %22, align 8
  %196 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %195, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %197 = load ptr, ptr %22, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %22, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  store ptr %197, ptr %42, align 8
  %200 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  store ptr %2, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %201 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %201, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %202, align 8
  store i64 0, ptr %15, align 8
  %203 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %203, align 8
  %204 = load i64, ptr %15, align 8, !noundef !3
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %208 = getelementptr inbounds i8, ptr %16, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1ee17b859a11359E"(i64 noundef %204, i64 noundef %206, ptr noalias noundef nonnull align 8 %207, i64 noundef %209, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.36)
          to label %211 unwind label %118

211:                                              ; preds = %185
  %212 = extractvalue { ptr, i64 } %210, 0
  %213 = extractvalue { ptr, i64 } %210, 1
  store ptr %212, ptr %38, align 8
  %214 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %213, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %215 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %216 = getelementptr inbounds i8, ptr %42, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !3
  %218 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %219 = getelementptr inbounds i8, ptr %38, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E(ptr noalias noundef nonnull align 8 %215, i64 noundef %217, ptr noalias noundef nonnull align 8 %218, i64 noundef %220)
          to label %221 unwind label %118

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %222 = getelementptr inbounds i8, ptr %1, i64 16
  %223 = load i64, ptr %222, align 8, !noundef !3
  store i64 %223, ptr %34, align 8
  %224 = load i64, ptr %34, align 8, !noundef !3
  %225 = add i64 %224, 1
  store i64 %225, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %226 = load i64, ptr %35, align 8, !noundef !3
  store i64 %226, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %227 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  store ptr %228, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %230 = load ptr, ptr %12, align 8, !noundef !3
  %231 = getelementptr inbounds i8, ptr %230, i64 176
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %232, ptr %14, align 8
  %233 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %234 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %235 = getelementptr inbounds i8, ptr %14, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !3
  store ptr %234, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %221
  %239 = load i64, ptr %35, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %239, i64 noundef %50, i64 noundef 11) #22
  br label %150

240:                                              ; preds = %150
  %241 = extractvalue { ptr, i64 } %160, 0
  %242 = extractvalue { ptr, i64 } %160, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE(ptr noalias noundef nonnull align 8 %155, i64 noundef %152, ptr noalias noundef nonnull align 8 %241, i64 noundef %242)
          to label %243 unwind label %118

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 16
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %246, i64 714
  %249 = trunc i64 %245 to i16
  store i16 %249, ptr %248, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 16, i1 false)
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  ret void

251:                                              ; preds = %253, %117
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

253:                                              ; preds = %117
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %45) #23
          to label %254 unwind label %251

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %4, i64 8
  %257 = load i32, ptr %256, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %258 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259

260:                                              ; No predecessors!
  unreachable

261:                                              ; No predecessors!
  unreachable

262:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha54111d7aaa669fcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(720) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 714
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 714
  %56 = trunc i64 %54 to i16
  store i16 %56, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %3
  %62 = getelementptr inbounds { [2 x i64] }, ptr %59, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %62, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  store i64 %64, ptr %43, align 8
  %65 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %65, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %67, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %68, align 8
  br label %69

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %70 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %29, align 8, !noundef !3
  %72 = load i64, ptr %43, align 8, !noundef !3
  %73 = getelementptr inbounds { [6 x i64] }, ptr %71, i64 %72
  store ptr %73, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %74 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %75, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %76 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %76, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %78, ptr %39, align 8
  %79 = load i64, ptr %39, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %81 = load i64, ptr %40, align 8, !noundef !3
  store i64 %81, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  store ptr %83, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %85 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %86, ptr %26, align 8
  %87 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %88 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %92

92:                                               ; preds = %69
  %93 = load i64, ptr %40, align 8, !noundef !3
  store i64 %93, ptr %19, align 8
  %94 = load i64, ptr %40, align 8, !noundef !3
  %95 = sub nuw i64 %50, %94
  store i64 %95, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %96 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8, !noundef !3
  %98 = load i64, ptr %40, align 8, !noundef !3
  %99 = getelementptr inbounds { [2 x i64] }, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %100 = load ptr, ptr %18, align 8, !noundef !3
  %101 = load i64, ptr %20, align 8, !noundef !3
  store ptr %100, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %103 = load ptr, ptr %22, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %42, align 8
  %106 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  store ptr %2, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %107 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %107, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %108, align 8
  store i64 0, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %109, align 8
  %110 = load i64, ptr %15, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1ee17b859a11359E"(i64 noundef %110, i64 noundef %112, ptr noalias noundef nonnull align 8 %113, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.36)
          to label %123 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %44) #23
          to label %253 unwind label %251

118:                                              ; preds = %240, %211, %185, %150, %123, %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %92
  %124 = extractvalue { ptr, i64 } %116, 0
  %125 = extractvalue { ptr, i64 } %116, 1
  store ptr %124, ptr %38, align 8
  %126 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %127 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %42, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %38, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E(ptr noalias noundef nonnull align 8 %127, i64 noundef %129, ptr noalias noundef nonnull align 8 %130, i64 noundef %132)
          to label %133 unwind label %118

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %135, ptr %34, align 8
  %136 = load i64, ptr %34, align 8, !noundef !3
  %137 = add i64 %136, 1
  store i64 %137, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %138 = load i64, ptr %35, align 8, !noundef !3
  store i64 %138, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %139 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %142 = load ptr, ptr %12, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %142, i64 176
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %144, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %146 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %147 = getelementptr inbounds i8, ptr %14, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  store ptr %146, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %238, %133
  %151 = load i64, ptr %35, align 8, !noundef !3
  %152 = sub nuw i64 %50, %151
  %153 = load ptr, ptr %10, align 8, !noundef !3
  %154 = load i64, ptr %35, align 8, !noundef !3
  %155 = getelementptr inbounds { [6 x i64] }, ptr %153, i64 %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %156 = getelementptr inbounds i8, ptr %2, i64 176
  %157 = load i64, ptr %15, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %15, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he04e793006f80c2aE"(i64 noundef %157, i64 noundef %159, ptr noalias noundef nonnull align 8 %156, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.37)
          to label %240 unwind label %118

161:                                              ; No predecessors!
  %162 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %162, i64 noundef 11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %163 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %29, align 8, !noundef !3
  %165 = load i64, ptr %43, align 8, !noundef !3
  %166 = getelementptr inbounds { [6 x i64] }, ptr %164, i64 %165
  store ptr %166, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %167 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %168, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %169 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %169, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  store i64 %171, ptr %39, align 8
  %172 = load i64, ptr %39, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %174 = load i64, ptr %40, align 8, !noundef !3
  store i64 %174, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %175 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  store ptr %176, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %179, ptr %26, align 8
  %180 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %181 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %182 = getelementptr inbounds i8, ptr %26, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !3
  store ptr %181, ptr %21, align 8
  %184 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %183, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %185

185:                                              ; preds = %161
  %186 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %186, i64 noundef %50, i64 noundef 11) #22
  %187 = load i64, ptr %40, align 8, !noundef !3
  store i64 %187, ptr %19, align 8
  %188 = load i64, ptr %40, align 8, !noundef !3
  %189 = sub nuw i64 %50, %188
  store i64 %189, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %190 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8, !noundef !3
  %192 = load i64, ptr %40, align 8, !noundef !3
  %193 = getelementptr inbounds { [2 x i64] }, ptr %191, i64 %192
  store ptr %193, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %18, align 8, !noundef !3
  %195 = load i64, ptr %20, align 8, !noundef !3
  store ptr %194, ptr %22, align 8
  %196 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %195, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %197 = load ptr, ptr %22, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %22, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  store ptr %197, ptr %42, align 8
  %200 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  store ptr %2, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %201 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %201, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %202, align 8
  store i64 0, ptr %15, align 8
  %203 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %203, align 8
  %204 = load i64, ptr %15, align 8, !noundef !3
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %208 = getelementptr inbounds i8, ptr %16, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd1ee17b859a11359E"(i64 noundef %204, i64 noundef %206, ptr noalias noundef nonnull align 8 %207, i64 noundef %209, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.36)
          to label %211 unwind label %118

211:                                              ; preds = %185
  %212 = extractvalue { ptr, i64 } %210, 0
  %213 = extractvalue { ptr, i64 } %210, 1
  store ptr %212, ptr %38, align 8
  %214 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %213, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %215 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %216 = getelementptr inbounds i8, ptr %42, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !3
  %218 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %219 = getelementptr inbounds i8, ptr %38, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E(ptr noalias noundef nonnull align 8 %215, i64 noundef %217, ptr noalias noundef nonnull align 8 %218, i64 noundef %220)
          to label %221 unwind label %118

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %222 = getelementptr inbounds i8, ptr %1, i64 16
  %223 = load i64, ptr %222, align 8, !noundef !3
  store i64 %223, ptr %34, align 8
  %224 = load i64, ptr %34, align 8, !noundef !3
  %225 = add i64 %224, 1
  store i64 %225, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %226 = load i64, ptr %35, align 8, !noundef !3
  store i64 %226, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %227 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  store ptr %228, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %230 = load ptr, ptr %12, align 8, !noundef !3
  %231 = getelementptr inbounds i8, ptr %230, i64 176
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %232, ptr %14, align 8
  %233 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %234 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %235 = getelementptr inbounds i8, ptr %14, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !3
  store ptr %234, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %221
  %239 = load i64, ptr %35, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %239, i64 noundef %50, i64 noundef 11) #22
  br label %150

240:                                              ; preds = %150
  %241 = extractvalue { ptr, i64 } %160, 0
  %242 = extractvalue { ptr, i64 } %160, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE(ptr noalias noundef nonnull align 8 %155, i64 noundef %152, ptr noalias noundef nonnull align 8 %241, i64 noundef %242)
          to label %243 unwind label %118

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 16
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %246, i64 714
  %249 = trunc i64 %245 to i16
  store i16 %249, ptr %248, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 16, i1 false)
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  ret void

251:                                              ; preds = %253, %117
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

253:                                              ; preds = %117
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %45) #23
          to label %254 unwind label %251

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %4, i64 8
  %257 = load i32, ptr %256, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %258 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259

260:                                              ; No predecessors!
  unreachable

261:                                              ; No predecessors!
  unreachable

262:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6eef9d1d0e7b3a73E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %9
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds { [6 x i64] }, ptr %16, i64 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21

22:                                               ; No predecessors!
  %23 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %23, i64 noundef 11) #22
  br label %15

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17hb92924fdbe3e570bE.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [2 x i64] }, ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %16, align 8
  br label %17

17:                                               ; preds = %22, %11
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds { [6 x i64] }, ptr %18, i64 %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 48, i1 false)
  ret void

22:                                               ; No predecessors!
  %23 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %23, i64 noundef 11) #22
  br label %17

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1da9f8518518ebb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 720
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 720
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67d9a42c72a95237E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(720) %9)
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %33

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E"(ptr noalias noundef align 8 dereferenceable(64) %6) #23
          to label %11 unwind label %31

31:                                               ; preds = %39, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

33:                                               ; preds = %39, %11
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %11
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$GT$$GT$$GT$17h1edd5003d649f24fE"(ptr noalias noundef align 8 dereferenceable(8) %7) #23
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 714
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 16, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE(ptr noalias noundef nonnull align 8 %17, i64 noundef %16, i64 noundef %21, ptr noalias noundef align 8 captures(none) dereferenceable(16) %10)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %55, label %52

25:                                               ; preds = %35, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %34, align 8
  br label %35

35:                                               ; preds = %39, %30
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E(ptr noalias noundef nonnull align 8 %36, i64 noundef %16, i64 noundef %38, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %40 unwind label %25

39:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %16, i64 noundef 11) #22
  br label %35

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 714
  %44 = trunc i64 %16 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %45, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %51, align 8
  ret void

52:                                               ; preds = %55, %22
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %54 = trunc i8 %53 to i1
  br i1 %54, label %64, label %58

55:                                               ; preds = %22
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %3) #23
          to label %52 unwind label %56

56:                                               ; preds = %64, %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

58:                                               ; preds = %64, %52
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %52
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2) #23
          to label %58 unwind label %56

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [96 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [96 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [120 x i8], align 8
  %29 = alloca [96 x i8], align 8
  %30 = alloca [0 x i8], align 1
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %176, label %173

34:                                               ; preds = %39, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %6
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26)
          to label %40 unwind label %34

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  %42 = load i64, ptr %41, align 8, !range !8, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %57
  ]

45:                                               ; preds = %129, %96, %40
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %28, i64 96
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %28, i64 96
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %28, i64 96
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %51, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %28)
  br label %80

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %28, i64 64
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %28, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 64, i1 false)
  %63 = getelementptr inbounds i8, ptr %28, i64 80
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %28, i64 80
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %28, i64 96
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %28, i64 96
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %28, i64 96
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %62, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %60, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 64, i1 false)
  %78 = getelementptr inbounds i8, ptr %25, i64 80
  store ptr %67, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %65, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %29)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %28)
  br label %83

80:                                               ; preds = %134, %46
  %81 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %82 = trunc i8 %81 to i1
  br i1 %82, label %153, label %152

83:                                               ; preds = %137, %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %84 = getelementptr inbounds i8, ptr %29, i64 64
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07a2864aac5fb4e7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %85, i64 noundef %87)
          to label %96 unwind label %91

88:                                               ; preds = %160, %154, %91
  %89 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %90 = trunc i8 %89 to i1
  br i1 %90, label %167, label %164

91:                                               ; preds = %107, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %93, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %94, ptr %95, align 8
  br label %88

96:                                               ; preds = %83
  %97 = load ptr, ptr %23, align 8, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 1, i64 0
  switch i64 %100, label %45 [
    i64 0, label %101
    i64 1, label %107
  ]

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %102 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %102, i64 48, i1 false)
  %103 = getelementptr inbounds i8, ptr %29, i64 80
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %128 unwind label %123

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %23, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %112 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 64, i1 false)
  %114 = getelementptr inbounds i8, ptr %29, i64 80
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 96, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h161f13bffa6c6ea3E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(96) %18)
          to label %161 unwind label %91

120:                                              ; preds = %123
  %121 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %122 = trunc i8 %121 to i1
  br i1 %122, label %157, label %154

123:                                              ; preds = %128, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %125, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %101
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noundef nonnull %104, i64 noundef %106)
          to label %129 unwind label %123

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %130 = getelementptr inbounds i8, ptr %21, i64 16
  %131 = load i64, ptr %130, align 8, !range !8, !noundef !3
  %132 = icmp eq i64 %131, -9223372036854775808
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %45 [
    i64 0, label %134
    i64 1, label %137
  ]

134:                                              ; preds = %129
  store ptr %72, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %75, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr %29)
  br label %80

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %21, i64 64
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %21, i64 64
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 64, i1 false)
  %143 = getelementptr inbounds i8, ptr %21, i64 80
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %21, i64 80
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %142, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %140, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 64, i1 false)
  %150 = getelementptr inbounds i8, ptr %24, i64 80
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %145, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %21)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %83

152:                                              ; preds = %161, %153, %80
  ret void

153:                                              ; preds = %80
  br label %152

154:                                              ; preds = %157, %120
  %155 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %88

157:                                              ; preds = %120
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %19) #23
          to label %154 unwind label %158

158:                                              ; preds = %177, %176, %171, %167, %160, %157
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

160:                                              ; preds = %154
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %20) #23
          to label %88 unwind label %158

161:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr %18)
  store ptr %72, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %75, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr %29)
  br label %152

164:                                              ; preds = %167, %88
  %165 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %166 = trunc i8 %165 to i1
  br i1 %166, label %171, label %168

167:                                              ; preds = %88
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %29) #23
          to label %164 unwind label %158

168:                                              ; preds = %177, %173, %171, %164
  %169 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %170 = trunc i8 %169 to i1
  br i1 %170, label %184, label %178

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %29, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %172) #23
          to label %168 unwind label %158

173:                                              ; preds = %176, %31
  %174 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %168

176:                                              ; preds = %31
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %26) #23
          to label %173 unwind label %158

177:                                              ; preds = %173
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %27) #23
          to label %168 unwind label %158

178:                                              ; preds = %184, %168
  %179 = load ptr, ptr %7, align 8, !noundef !3
  %180 = getelementptr inbounds i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %182 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %168
  br label %178
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [96 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [96 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 714
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
          to label %187 unwind label %136

45:                                               ; preds = %46, %40
  switch i64 %42, label %70 [
    i64 5, label %93
    i64 6, label %115
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %50 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %54 = load i64, ptr %8, align 8, !noundef !3
  store i64 %54, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %55 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %55, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %63 = load i64, ptr %28, align 8, !noundef !3
  store i64 %63, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %28, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %165 unwind label %136

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %71 = sub i64 %42, 7
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %73 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %73, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %77 = load i64, ptr %8, align 8, !noundef !3
  store i64 %77, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %78 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %78, ptr %27, align 8
  %81 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %86 = load i64, ptr %28, align 8, !noundef !3
  store i64 %86, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %25, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %28, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %163 unwind label %136

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %94, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %95 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %99 = load i64, ptr %8, align 8, !noundef !3
  store i64 %99, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %100 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i64 %100, ptr %27, align 8
  %103 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %104 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %25, align 8
  %107 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %108 = load i64, ptr %28, align 8, !noundef !3
  store i64 %108, ptr %24, align 8
  %109 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %25, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %28, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %141 unwind label %136

115:                                              ; preds = %45
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %116, align 8
  %117 = load i64, ptr %8, align 8, !noundef !3
  store i64 %117, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %118 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  store i64 %118, ptr %27, align 8
  %121 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %122 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %25, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %126 = load i64, ptr %28, align 8, !noundef !3
  store i64 %126, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store ptr %127, ptr %26, align 8
  %130 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %28, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %152 unwind label %136

133:                                              ; preds = %166, %136
  %134 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %135 = trunc i8 %134 to i1
  br i1 %135, label %200, label %197

136:                                              ; preds = %115, %93, %70, %48, %44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %142

142:                                              ; preds = %165, %141
  %143 = getelementptr inbounds i8, ptr %27, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %23, i64 64
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %23, i64 64
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  store ptr %149, ptr %22, align 8
  %150 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %144, ptr %151, align 8
  br label %164

152:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %153

153:                                              ; preds = %163, %152
  %154 = getelementptr inbounds i8, ptr %27, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %23, i64 80
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %23, i64 80
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %155, ptr %162, align 8
  br label %164

163:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %153

164:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
          to label %172 unwind label %167

165:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %142

166:                                              ; preds = %167
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h97543502554e57f0E"(ptr noalias noundef align 8 dereferenceable(96) %23) #23
          to label %133 unwind label %185

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %169, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %170, ptr %171, align 8
  br label %166

172:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %173 = getelementptr inbounds i8, ptr %20, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %20, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !3
  store ptr %175, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %177, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 96, i1 false)
  %180 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %181 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %182 = trunc i8 %181 to i1
  br i1 %182, label %184, label %183

183:                                              ; preds = %184, %172
  ret void

184:                                              ; preds = %187, %172
  br label %183

185:                                              ; preds = %211, %204, %166
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

187:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr %30)
  %188 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 -9223372036854775808, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %189 = getelementptr inbounds i8, ptr %33, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !3
  %191 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %192 = getelementptr inbounds i8, ptr %33, i64 16
  %193 = load i64, ptr %192, align 8, !noundef !3
  store ptr %191, ptr %29, align 8
  %194 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %190, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %193, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 96, i1 false)
  %196 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %184

197:                                              ; preds = %200, %133
  %198 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %199 = trunc i8 %198 to i1
  br i1 %199, label %204, label %201

200:                                              ; preds = %133
  br label %197

201:                                              ; preds = %204, %197
  %202 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %203 = trunc i8 %202 to i1
  br i1 %203, label %211, label %205

204:                                              ; preds = %197
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %3) #23
          to label %201 unwind label %185

205:                                              ; preds = %211, %201
  %206 = load ptr, ptr %6, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = load i32, ptr %207, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %209 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %201
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2) #23
          to label %205 unwind label %185
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 714
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha54111d7aaa669fcE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(720) %14)
          to label %24 unwind label %19

16:                                               ; preds = %45, %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %77, label %71

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 714
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 720
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 720
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7af9e97313a7c24fE"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.38)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E"(ptr noalias noundef align 8 dereferenceable(64) %6) #23
          to label %16 unwind label %69

46:                                               ; preds = %54, %51, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %37
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = extractvalue { ptr, i64 } %44, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h87efdbcd0a461aecE(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

69:                                               ; preds = %77, %45
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

71:                                               ; preds = %77, %16
  %72 = load ptr, ptr %3, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %16
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$GT$$GT$$GT$17hc2cd988b576b3497E"(ptr noalias noundef align 8 dereferenceable(8) %7) #23
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %19, align 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 714
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 16, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE(ptr noalias noundef nonnull align 8 %32, i64 noundef %31, i64 noundef %36, ptr noalias noundef align 8 captures(none) dereferenceable(16) %25)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %129, label %126

40:                                               ; preds = %116, %85, %79, %50, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %48, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %50

50:                                               ; preds = %45
  store i64 %31, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %52, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load ptr, ptr %17, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %59, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 48, i1 false)
  %60 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E(ptr noalias noundef nonnull align 8 %60, i64 noundef %62, i64 noundef %63, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
          to label %64 unwind label %40

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %65 = add i64 %31, 1
  store i64 %65, ptr %20, align 8
  %66 = load i64, ptr %20, align 8, !noundef !3
  store i64 %66, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %67 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %70 = load ptr, ptr %11, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 720
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %74 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %78 = load i64, ptr %20, align 8, !noundef !3
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %114, %64
  %80 = load ptr, ptr %9, align 8, !noundef !3
  %81 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = add i64 %83, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE(ptr noalias noundef nonnull align 8 %80, i64 noundef %81, i64 noundef %84, ptr noundef nonnull %3)
          to label %116 unwind label %40

85:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %31, i64 noundef 11) #22
  store i64 %31, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %87, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %89 = load ptr, ptr %17, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %24, align 8
  %92 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %94, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 48, i1 false)
  %95 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E(ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef %98, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
          to label %99 unwind label %40

99:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %100 = add i64 %31, 1
  store i64 %100, ptr %20, align 8
  %101 = load i64, ptr %20, align 8, !noundef !3
  store i64 %101, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %102 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  store ptr %103, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %105 = load ptr, ptr %11, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %105, i64 720
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %107, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %109 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %113 = load i64, ptr %20, align 8, !noundef !3
  store i64 %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %99
  %115 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %115, i64 noundef 12) #22
  br label %79

116:                                              ; preds = %79
  %117 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %117, i64 714
  %120 = trunc i64 %31 to i16
  store i16 %120, ptr %119, align 2
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = add i64 %122, 1
  %124 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hca09fa939de4e434E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %123, i64 noundef %124)
          to label %125 unwind label %40

125:                                              ; preds = %116
  ret void

126:                                              ; preds = %129, %37
  %127 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %128 = trunc i8 %127 to i1
  br i1 %128, label %138, label %132

129:                                              ; preds = %37
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %2) #23
          to label %126 unwind label %130

130:                                              ; preds = %138, %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

132:                                              ; preds = %138, %126
  %133 = load ptr, ptr %6, align 8, !noundef !3
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %126
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %1) #23
          to label %132 unwind label %130

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable

141:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %1
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 704
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %20, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %16, i64 712
  %22 = load i16, ptr %3, align 2
  store i16 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [96 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [16 x i8], align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %5, %37
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.39, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.40) #21
          to label %56 unwind label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 714
  %45 = load i16, ptr %44, align 2, !noundef !3
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %61, label %57

48:                                               ; preds = %170, %51
  %49 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %222, label %219

51:                                               ; preds = %132, %110, %87, %65, %61, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = icmp ule i64 0, %59
  br i1 %60, label %63, label %62

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noundef nonnull %4, i64 noundef %5)
          to label %217 unwind label %51

62:                                               ; preds = %63, %57
  switch i64 %59, label %87 [
    i64 5, label %110
    i64 6, label %132
  ]

63:                                               ; preds = %57
  %64 = icmp ult i64 %59, 5
  br i1 %64, label %65, label %62

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %59, ptr %66, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %67 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %71 = load i64, ptr %9, align 8, !noundef !3
  store i64 %71, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %72 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %72, ptr %31, align 8
  %75 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %76 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %29, align 8
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %80 = load i64, ptr %32, align 8, !noundef !3
  store i64 %80, ptr %28, align 8
  %81 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds i8, ptr %29, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  store ptr %81, ptr %30, align 8
  %84 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %32, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %192 unwind label %51

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = sub i64 %59, 7
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %89, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %90 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store i64 %90, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %94 = load i64, ptr %9, align 8, !noundef !3
  store i64 %94, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %95 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %31, align 8
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %99 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %29, align 8
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %103 = load i64, ptr %32, align 8, !noundef !3
  store i64 %103, ptr %28, align 8
  %104 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %32, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %189 unwind label %51

110:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %111, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %112 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %13, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %116 = load i64, ptr %9, align 8, !noundef !3
  store i64 %116, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %117 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store i64 %117, ptr %31, align 8
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %121 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store ptr %121, ptr %29, align 8
  %124 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %125 = load i64, ptr %32, align 8, !noundef !3
  store i64 %125, ptr %28, align 8
  %126 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %32, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %150 unwind label %51

132:                                              ; preds = %62
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8
  %134 = load i64, ptr %9, align 8, !noundef !3
  store i64 %134, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %135 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store i64 %135, ptr %31, align 8
  %138 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %139 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %139, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %143 = load i64, ptr %32, align 8, !noundef !3
  store i64 %143, ptr %28, align 8
  %144 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds i8, ptr %29, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  store ptr %144, ptr %30, align 8
  %147 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %32, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %178 unwind label %51

150:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %151 = getelementptr inbounds i8, ptr %31, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  store i64 %152, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %153 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %153, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %154 = getelementptr inbounds i8, ptr %27, i64 64
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store i64 %156, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %157 = getelementptr inbounds i8, ptr %27, i64 64
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %10, align 8
  %159 = load i64, ptr %11, align 8, !noundef !3
  %160 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %161, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %162 = load i64, ptr %25, align 8, !noundef !3
  store i64 %162, ptr %22, align 8
  %163 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds i8, ptr %24, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %163, ptr %26, align 8
  %166 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %25, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 48, i1 false)
  %169 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"(ptr noalias noundef align 8 dereferenceable(24) %169, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %176 unwind label %171

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hcd2f4b719c106d43E"(ptr noalias noundef align 8 dereferenceable(96) %27) #23
          to label %48 unwind label %215

171:                                              ; preds = %190, %150
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %173, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %177

177:                                              ; preds = %214, %211, %176
  ret void

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

179:                                              ; preds = %189, %178
  %180 = getelementptr inbounds i8, ptr %31, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %27, i64 80
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %27, i64 80
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  store ptr %186, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %181, ptr %188, align 8
  br label %190

189:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

190:                                              ; preds = %192, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 48, i1 false)
  %191 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"(ptr noalias noundef align 8 dereferenceable(24) %191, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %211 unwind label %171

192:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %193 = getelementptr inbounds i8, ptr %31, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  store i64 %194, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %195 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %195, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %196 = getelementptr inbounds i8, ptr %27, i64 64
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !3
  store i64 %198, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %199 = getelementptr inbounds i8, ptr %27, i64 64
  %200 = load ptr, ptr %199, align 8, !nonnull !3, !noundef !3
  store ptr %200, ptr %10, align 8
  %201 = load i64, ptr %11, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %203, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %204 = load i64, ptr %25, align 8, !noundef !3
  store i64 %204, ptr %22, align 8
  %205 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  store ptr %205, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %25, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %209, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %190

211:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %212 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %177

214:                                              ; preds = %217, %211
  br label %177

215:                                              ; preds = %233, %226, %170
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

217:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %218, align 8
  br label %214

219:                                              ; preds = %222, %48
  %220 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %221 = trunc i8 %220 to i1
  br i1 %221, label %226, label %223

222:                                              ; preds = %48
  br label %219

223:                                              ; preds = %226, %219
  %224 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %225 = trunc i8 %224 to i1
  br i1 %225, label %233, label %227

226:                                              ; preds = %219
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %3) #23
          to label %223 unwind label %215

227:                                              ; preds = %233, %223
  %228 = load ptr, ptr %7, align 8, !noundef !3
  %229 = getelementptr inbounds i8, ptr %7, i64 8
  %230 = load i32, ptr %229, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %231 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %223
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %2) #23
          to label %227 unwind label %215
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE"() unnamed_addr #2 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0cf083dcd0a1c34bE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 714
  store i16 0, ptr %4, align 2
  br label %5

5:                                                ; preds = %0
  ret ptr %1

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E"() unnamed_addr #2 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5b78e65dae96c47dE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 714
  store i16 0, ptr %4, align 2
  br label %5

5:                                                ; preds = %0
  ret ptr %1

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07a2864aac5fb4e7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 704
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %40
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %61

40:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 712
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  store ptr %45, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 704
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %40
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %61

40:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 712
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  store ptr %45, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h0150274af6ae2670E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 714
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h78b148ddc4a61ff2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %72, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfd08214c283813f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef 0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !3
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %41
  ]

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %33 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %59

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %44 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %43, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %60, label %72

59:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  ret void

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %52, ptr %62, align 8
  store i64 0, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %64, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %57, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %59

72:                                               ; preds = %41
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %54, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %52, ptr %74, align 8
  store i64 1, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %76, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %57, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %82, i64 24, i1 false)
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  store ptr %84, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfd08214c283813f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %12, ptr %14, align 8
  store ptr %13, ptr %9, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h0150274af6ae2670E"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %18

18:                                               ; preds = %3
  %19 = sub nuw i64 %17, %2
  %20 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %16, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %20, i64 %19
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %27

27:                                               ; preds = %59, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %40
  ]

37:                                               ; preds = %40, %27
  unreachable

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %39, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

40:                                               ; preds = %27
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %44 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h033b5f2c02c411c3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %43)
  %45 = call noundef i8 @"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %44)
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !16, !noundef !3
  switch i8 %46, label %37 [
    i8 -1, label %53
    i8 0, label %56
    i8 1, label %59
  ]

47:                                               ; preds = %60, %38
  %48 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %40
  %54 = add i64 %2, %41
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %10, align 8
  br label %60

56:                                               ; preds = %40
  %57 = add i64 %2, %41
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  store i64 0, ptr %10, align 8
  br label %60

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %27

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1da9f8518518ebb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1da9f8518518ebb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 0, label %42
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 714
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %74 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %65
  ]

63:                                               ; preds = %58
  unreachable

64:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !3
  store ptr %68, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %23

73:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.42.llvm.3956870708474992963) #21
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd4c04e383c67bcbbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %8 = trunc i8 %7 to i1
  br i1 %8, label %33, label %27

9:                                                ; preds = %20, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 1, label %20
    i64 0, label %21
  ]

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %24 unwind label %9

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %25

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %25

25:                                               ; preds = %26, %24, %21
  ret void

26:                                               ; preds = %21
  br label %25

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h01701fee08f67910E"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %22, %21, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.43.llvm.3956870708474992963) #21
          to label %24 unwind label %10

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %25 unwind label %10

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h879ad447a2d610ddE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [168 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0093f518fe807241E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 168, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_client..flat_index..FlatIndexEntry$GT$17h505de73bc3e10c77E"(ptr noalias noundef align 8 dereferenceable(168) %1) #23
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha49800f5b76b7809E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %5

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %4)
  %8 = add i64 16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hd4231e3466cfd364E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %5

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %4)
  %8 = add i64 16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hb8a99120d8d0c836E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda78dca87d29d2eeE.llvm.3956870708474992963(ptr noundef %6, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.3956870708474992963(ptr noundef %14, i8 noundef 2)
  %17 = icmp eq i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h83da835b33ff5656E.llvm.3956870708474992963(ptr noundef %20, i64 noundef 1, i8 noundef 1)
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h78a92004fd858ad2E.llvm.3956870708474992963"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [88 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  br label %6

6:                                                ; preds = %2
  ret ptr %0

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
  ]

8:                                                ; preds = %9, %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %8 [
    i64 0, label %16
    i64 1, label %14
  ]

14:                                               ; preds = %9, %2
  %15 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %9
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = load i64, ptr %1, align 8, !noundef !3
  %19 = icmp ult i64 %17, %18
  %20 = icmp ne i64 %17, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %14
  %24 = load i8, ptr %3, align 1, !range !16, !noundef !3
  ret i8 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$rend..u32_le$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17he3344d1e4892a436E.llvm.3956870708474992963"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call noundef zeroext i1 @"_ZN69_$LT$reqwest_middleware..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha416c5d0c780daa8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5c240154ca49b49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1bb683ff59c42797E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1e2ac8a94d25a7c1E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h4ab8de555ab9af30E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h9cf33a5a235fe8dfE.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha357bcfd75befa44E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdb5c02e7a0490d12E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [72 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %2, align 1
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7dabb3cf685f3d9cE"()
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  invoke void @"_ZN77_$LT$tokio..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h704f63765aef2c99E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %29, label %23

11:                                               ; preds = %16, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  store i8 0, ptr %2, align 1
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h78a92004fd858ad2E.llvm.3956870708474992963"(ptr noalias noundef nonnull align 8 %19, ptr noalias noundef align 8 captures(none) dereferenceable(88) %5)
          to label %21 unwind label %11

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  ret ptr %20

23:                                               ; preds = %29, %8
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %8
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$tokio..sync..mutex..Mutex$LT$uv_client..registry_client..FlatIndexCache$GT$$GT$$GT$$GT$$GT$17h776e80a491302b00E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(8) %6) #23
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$reqwest_middleware..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha416c5d0c780daa8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.44)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.47, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.46)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %60, label %54

16:                                               ; preds = %26, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %34
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %9, align 1
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull align 1 %33, i64 noundef %1)
          to label %51 unwind label %16

34:                                               ; preds = %21
  %35 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %43 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %53

51:                                               ; preds = %26
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %52, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %34
  ret void

54:                                               ; preds = %60, %13
  %55 = load ptr, ptr %7, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %13
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  call void @_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %14, %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %13

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #21
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %20, i64 noundef %22) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55674d35ec5033d9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 816, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h825ea7387f33c977E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 720, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 88, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h1172dccfd1234a3cE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4126792fc746644fE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h581579aa8e914de6E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h70d7de4305fd52ebE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h71f850a9830a0410E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h851dea5c30b366fbE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h99e1d46cff10352eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h9a986e59de579d9eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbfe60e7cb32dd87eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hfc9f3c63a864b4f0E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.48.llvm.3956870708474992963, i64 noundef 101) #20
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h9f7f2251e7ec321eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 2
  %11 = select i1 %10, i64 %9, i64 3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
    i64 2, label %21
    i64 3, label %25
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.50, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.49)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.52, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.51)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.53, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.51)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.56, i64 noundef 13, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.54, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.55)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

29:                                               ; preds = %25, %21, %17, %13
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN81_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..clone..Clone$GT$5clone17hfd182ce9bff90ee2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !19, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %22
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %33, label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %44, label %40

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %26 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = icmp ugt i64 %27, 9223372036854775807
  br i1 %28, label %49, label %45

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %5, align 8
  br label %34

33:                                               ; preds = %8
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %45, %40, %29
  %35 = load i64, ptr %5, align 8, !range !19, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %5, align 8
  br label %34

44:                                               ; preds = %15
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8
  store i64 2, ptr %5, align 8
  br label %34

49:                                               ; preds = %22
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$rkyv..vec..ArchivedVec$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h360a8d3f7a10b6b5E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %14 = call noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17ha7f585860f9e05faE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
  ]

19:                                               ; preds = %31, %20, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = call noundef zeroext i1 @"_ZN63_$LT$rend..u32_le$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17he3344d1e4892a436E.llvm.3956870708474992963"(ptr noundef %21, ptr noalias noundef align 8 dereferenceable(56) %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  switch i64 %26, label %19 [
    i64 0, label %31
    i64 1, label %37
  ]

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.57.llvm.3956870708474992963, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.59.llvm.3956870708474992963, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 3, ptr %30, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %43

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %32 = call noundef zeroext i1 @"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  switch i64 %36, label %19 [
    i64 0, label %41
    i64 1, label %42
  ]

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.57.llvm.3956870708474992963, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.58.llvm.3956870708474992963, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 3, ptr %40, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %43

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 0, ptr %13, align 1
  br label %43

42:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %43

43:                                               ; preds = %42, %41, %37, %27
  %44 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$rkyv..vec..ArchivedVec$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h47896760ada43db2E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %14 = call noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17hb8fa92aab48215caE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
  ]

19:                                               ; preds = %31, %20, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = call noundef zeroext i1 @"_ZN63_$LT$rend..u32_le$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17he3344d1e4892a436E.llvm.3956870708474992963"(ptr noundef %21, ptr noalias noundef align 8 dereferenceable(56) %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  switch i64 %26, label %19 [
    i64 0, label %31
    i64 1, label %37
  ]

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.57.llvm.3956870708474992963, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.59.llvm.3956870708474992963, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 3, ptr %30, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %43

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %32 = call noundef zeroext i1 @"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  switch i64 %36, label %19 [
    i64 0, label %41
    i64 1, label %42
  ]

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.57.llvm.3956870708474992963, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.58.llvm.3956870708474992963, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 3, ptr %40, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %43

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 0, ptr %13, align 1
  br label %43

42:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %43

43:                                               ; preds = %42, %41, %37, %27
  %44 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hadb9ef760a038859E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heafd6dc27581e28aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 54901024028897475
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !17, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3dd89b29d1958bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index16FlatIndexEntries12from_entries17hc79f084d78054ec4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index16FlatIndexEntries7offline17h314b43b54c35baaeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index16FlatIndexEntries6extend17h5ef96820bdde9736E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heafd6dc27581e28aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !3
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  %12 = or i1 %11, %7
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_client10flat_index16FlatIndexEntries3len17ha2d35fb276011349E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ule i64 %3, 54901024028897475
  call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_client10flat_index16FlatIndexEntries8is_empty17hb1db741a28fdc26aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ule i64 %3, 54901024028897475
  call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient3new17h8fadedbd875362f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient11fetch_index17h2eb12de45cf44c93E(ptr dead_on_unwind noalias noundef writable sret([4832 x i8]) align 8 captures(none) dereferenceable(4832) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4824
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient13read_from_url17h94df3c5298557d0eE(ptr dead_on_unwind noalias noundef writable sret([4800 x i8]) align 8 captures(none) dereferenceable(4800) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4768
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4776
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4784
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4793
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory17hae82813b4370f970E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [176 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [1 x i8], align 1
  %51 = alloca [24 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [104 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [168 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [1 x i8], align 1
  %70 = alloca [1 x i8], align 1
  %71 = alloca [8 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [104 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [88 x i8], align 8
  %79 = alloca [88 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [1 x i8], align 1
  %92 = alloca [1 x i8], align 1
  %93 = alloca [8 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [16 x i8], align 8
  %102 = alloca [48 x i8], align 8
  %103 = alloca [16 x i8], align 8
  %104 = alloca [40 x i8], align 8
  %105 = alloca [40 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [1 x i8], align 1
  %110 = alloca [1 x i8], align 1
  %111 = alloca [8 x i8], align 8
  %112 = alloca [176 x i8], align 8
  %113 = alloca [8 x i8], align 8
  %114 = alloca [176 x i8], align 8
  %115 = alloca [176 x i8], align 8
  %116 = alloca [40 x i8], align 8
  %117 = alloca [8 x i8], align 8
  %118 = alloca [40 x i8], align 8
  %119 = alloca [40 x i8], align 8
  %120 = alloca [40 x i8], align 8
  %121 = alloca [48 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = alloca [24 x i8], align 8
  %124 = alloca [8 x i8], align 8
  %125 = alloca [16 x i8], align 8
  %126 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %125)
  call void @_ZN3std2fs8read_dir17h3dd44de6ce86c161E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %125, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i8, ptr %127, align 8, !range !20, !noundef !3
  %129 = icmp eq i8 %128, 2
  %130 = select i1 %129, i64 1, i64 0
  switch i64 %130, label %131 [
    i64 0, label %132
    i64 1, label %139
  ]

131:                                              ; preds = %795, %730, %723, %660, %594, %587, %568, %543, %468, %459, %447, %389, %324, %317, %298, %260, %256, %221, %211, %195, %171, %168, %143, %4
  unreachable

132:                                              ; preds = %4
  %133 = load ptr, ptr %125, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds i8, ptr %125, i64 8
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !3
  %136 = trunc i8 %135 to i1
  store ptr %133, ptr %126, align 8
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8
  br label %143

139:                                              ; preds = %4
  %140 = load ptr, ptr %125, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  store ptr %140, ptr %48, align 8
  %141 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  store ptr %141, ptr %126, align 8
  %142 = getelementptr inbounds i8, ptr %126, i64 8
  store i8 2, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %143

143:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %125)
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = load i8, ptr %144, align 8, !range !20, !noundef !3
  %146 = icmp eq i8 %145, 2
  %147 = select i1 %146, i64 1, i64 0
  switch i64 %147, label %131 [
    i64 0, label %148
    i64 1, label %157
  ]

148:                                              ; preds = %143
  %149 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds i8, ptr %126, i64 8
  %151 = load i8, ptr %150, align 8, !range !4, !noundef !3
  %152 = trunc i8 %151 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %123)
  store i64 0, ptr %123, align 8
  %153 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 0, ptr %154, align 8
  store i8 1, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  store ptr %149, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %122, i64 8
  %156 = zext i1 %152 to i8
  store i8 %156, ptr %155, align 8
  br label %161

157:                                              ; preds = %143
  %158 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %124, align 8
  %159 = load ptr, ptr %124, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  call void @"_ZN115_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h922bf405edfdc72bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %47, ptr noundef nonnull %159)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %47, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  br label %845

161:                                              ; preds = %838, %566, %148
  call void @llvm.lifetime.start.p0(i64 48, ptr %121)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf973f1b9f2718b30E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %121, ptr noalias noundef align 8 dereferenceable(16) %122)
          to label %168 unwind label %163

162:                                              ; preds = %205, %163
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"(ptr noalias noundef align 8 dereferenceable(16) %122) #23
          to label %177 unwind label %295

163:                                              ; preds = %839, %565, %239, %201, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %165, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %161
  %169 = load i64, ptr %121, align 8, !range !5, !noundef !3
  switch i64 %169, label %131 [
    i64 0, label %170
    i64 1, label %171
  ]

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 48, ptr %121)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"(ptr noalias noundef align 8 dereferenceable(16) %122)
          to label %185 unwind label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %172, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %119)
  call void @llvm.lifetime.start.p0(i64 40, ptr %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr %46)
  %173 = load ptr, ptr %120, align 8, !noundef !3
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 1, i64 0
  switch i64 %176, label %131 [
    i64 0, label %189
    i64 1, label %190
  ]

177:                                              ; preds = %180, %162
  %178 = load i8, ptr %49, align 1, !range !4, !noundef !3
  %179 = trunc i8 %178 to i1
  br i1 %179, label %852, label %846

180:                                              ; preds = %841, %185, %170
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %182, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %183, ptr %184, align 8
  br label %177

185:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  store i8 0, ptr %49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %123, i64 24, i1 false)
  invoke void @_ZN9uv_client10flat_index16FlatIndexEntries12from_entries17hc79f084d78054ec4E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef align 8 captures(none) dereferenceable(24) %51)
          to label %186 unwind label %180

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %52, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  br label %188

188:                                              ; preds = %845, %186
  ret void

189:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %120, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %46, i64 40, i1 false)
  br label %195

190:                                              ; preds = %171
  %191 = getelementptr inbounds i8, ptr %120, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  store ptr %192, ptr %45, align 8
  %193 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %194 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %193, ptr %194, align 8
  store ptr null, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %195

195:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 40, ptr %46)
  %196 = load ptr, ptr %118, align 8, !noundef !3
  %197 = ptrtoint ptr %196 to i64
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 1, i64 0
  switch i64 %199, label %131 [
    i64 0, label %200
    i64 1, label %201
  ]

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 40, ptr %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %118, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %116, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr %118)
  call void @llvm.lifetime.start.p0(i64 176, ptr %115)
  call void @llvm.lifetime.start.p0(i64 176, ptr %114)
  invoke void @_ZN3std2fs8DirEntry8metadata17h95322c9ee0dbd379E(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %114, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
          to label %211 unwind label %206

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %118, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !3, !noundef !3
  store ptr %203, ptr %117, align 8
  %204 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  invoke void @"_ZN115_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h922bf405edfdc72bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %44, ptr noundef nonnull %204)
          to label %842 unwind label %163

205:                                              ; preds = %441, %425, %273, %250, %206
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef align 8 dereferenceable(40) %119) #23
          to label %162 unwind label %295

206:                                              ; preds = %705, %564, %431, %395, %394, %355, %344, %341, %315, %297, %292, %290, %289, %240, %231, %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %208, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %209, ptr %210, align 8
  br label %205

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 176, ptr %43)
  %212 = load i64, ptr %114, align 8, !range !19, !noundef !3
  %213 = icmp eq i64 %212, 2
  %214 = select i1 %213, i64 1, i64 0
  switch i64 %214, label %131 [
    i64 0, label %215
    i64 1, label %216
  ]

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %114, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %43, i64 176, i1 false)
  br label %221

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %114, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  store ptr %218, ptr %42, align 8
  %219 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %220 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %219, ptr %220, align 8
  store i64 2, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %221

221:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 176, ptr %43)
  call void @llvm.lifetime.end.p0(i64 176, ptr %114)
  %222 = load i64, ptr %115, align 8, !range !19, !noundef !3
  %223 = icmp eq i64 %222, 2
  %224 = select i1 %223, i64 1, i64 0
  switch i64 %224, label %131 [
    i64 0, label %225
    i64 1, label %231
  ]

225:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %115, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %115)
  %226 = getelementptr inbounds i8, ptr %112, i64 32
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8, !noundef !3
  %229 = and i32 %228, 61440
  %230 = icmp eq i32 %229, 16384
  br i1 %230, label %235, label %236

231:                                              ; preds = %221
  %232 = getelementptr inbounds i8, ptr %115, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  store ptr %233, ptr %113, align 8
  %234 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  invoke void @"_ZN115_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h922bf405edfdc72bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41, ptr noundef nonnull %234)
          to label %839 unwind label %206

235:                                              ; preds = %225
  br label %239

236:                                              ; preds = %225
  %237 = and i32 %228, 61440
  %238 = icmp eq i32 %237, 40960
  br i1 %238, label %240, label %241

239:                                              ; preds = %837, %294, %235
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef align 8 dereferenceable(40) %119)
          to label %838 unwind label %163

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
          to label %242 unwind label %206

241:                                              ; preds = %236
  br label %292

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %95, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds i8, ptr %95, i64 16
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %248)
  %249 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %249)
  invoke void @_ZN3std2fs9read_link17hc41d7fae1b80d572E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %244, i64 noundef %247)
          to label %256 unwind label %251

250:                                              ; preds = %251
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %95) #23
          to label %205 unwind label %295

251:                                              ; preds = %264, %242
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %253, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %254, ptr %255, align 8
  br label %250

256:                                              ; preds = %242
  %257 = load i64, ptr %96, align 8, !range !8, !noundef !3
  %258 = icmp eq i64 %257, -9223372036854775808
  %259 = select i1 %258, i64 1, i64 0
  switch i64 %259, label %131 [
    i64 0, label %260
    i64 1, label %264
  ]

260:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 24, i1 false)
  %261 = load i64, ptr %96, align 8, !range !8, !noundef !3
  %262 = icmp eq i64 %261, -9223372036854775808
  %263 = select i1 %262, i64 1, i64 0
  switch i64 %263, label %131 [
    i64 0, label %265
    i64 1, label %266
  ]

264:                                              ; preds = %256
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h6075d7a25bc69c63E"(ptr noalias noundef align 8 dereferenceable(24) %96)
          to label %297 unwind label %251

265:                                              ; preds = %266, %260
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %95)
          to label %279 unwind label %274

266:                                              ; preds = %260
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h6075d7a25bc69c63E"(ptr noalias noundef align 8 dereferenceable(24) %96)
          to label %265 unwind label %268

267:                                              ; preds = %268
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %95) #23
          to label %273 unwind label %295

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = extractvalue { ptr, i32 } %269, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %270, ptr %5, align 8
  %272 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %271, ptr %272, align 8
  br label %267

273:                                              ; preds = %274, %267
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %97) #23
          to label %205 unwind label %295

274:                                              ; preds = %279, %265
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = extractvalue { ptr, i32 } %275, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %276, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %277, ptr %278, align 8
  br label %273

279:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  %280 = getelementptr inbounds i8, ptr %97, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !3, !noundef !3
  %282 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds i8, ptr %97, i64 16
  %284 = load i64, ptr %283, align 8, !noundef !3
  %285 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %285)
  %286 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %286)
  %287 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17he60d5eb2394760dcE(ptr noalias noundef nonnull readonly align 1 %281, i64 noundef %284)
          to label %288 unwind label %274

288:                                              ; preds = %279
  br i1 %287, label %290, label %289

289:                                              ; preds = %288
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %97)
          to label %291 unwind label %206

290:                                              ; preds = %288
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %97)
          to label %293 unwind label %206

291:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  br label %292

292:                                              ; preds = %291, %241
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  invoke void @_ZN3std2fs8DirEntry9file_name17h4dcc45133b506af5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
          to label %433 unwind label %206

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  br label %294

294:                                              ; preds = %432, %359, %354, %314, %293
  br label %239

295:                                              ; preds = %852, %829, %707, %706, %695, %567, %551, %505, %491, %484, %441, %425, %273, %267, %250, %205, %162
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

297:                                              ; preds = %264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %95)
          to label %298 unwind label %206

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %299 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.63, align 8, !range !21, !noundef !3
  %300 = icmp eq i64 %299, 5
  %301 = select i1 %300, i64 0, i64 1
  switch i64 %301, label %131 [
    i64 0, label %302
    i64 1, label %303
  ]

302:                                              ; preds = %298
  store i64 5, ptr %33, align 8
  br label %308

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %304 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.63, align 8, !range !22, !noundef !3
  store i64 %304, ptr %31, align 8
  %305 = load i64, ptr %31, align 8, !range !22, !noundef !3
  store i64 %305, ptr %33, align 8
  %306 = load i64, ptr %33, align 8, !noundef !3
  %307 = icmp ule i64 %306, 4
  call void @llvm.assume(i1 %307)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %308

308:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %309 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.62, align 8, !range !22, !noundef !3
  store i64 %309, ptr %32, align 8
  %310 = load i64, ptr %32, align 8, !range !22, !noundef !3
  %311 = icmp ule i64 %310, 4
  call void @llvm.assume(i1 %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %312 = load i64, ptr %33, align 8, !noundef !3
  %313 = icmp ule i64 %312, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br i1 %313, label %315, label %314

314:                                              ; preds = %340, %308
  store i8 0, ptr %109, align 1
  br label %294

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %111)
  %316 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.3956870708474992963(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %317 unwind label %206

317:                                              ; preds = %315
  switch i64 %316, label %131 [
    i64 4, label %318
    i64 3, label %319
    i64 2, label %320
    i64 1, label %321
    i64 0, label %322
    i64 5, label %323
  ]

318:                                              ; preds = %317
  store i64 4, ptr %111, align 8
  br label %324

319:                                              ; preds = %317
  store i64 3, ptr %111, align 8
  br label %324

320:                                              ; preds = %317
  store i64 2, ptr %111, align 8
  br label %324

321:                                              ; preds = %317
  store i64 1, ptr %111, align 8
  br label %324

322:                                              ; preds = %317
  store i64 0, ptr %111, align 8
  br label %324

323:                                              ; preds = %317
  store i64 5, ptr %111, align 8
  br label %324

324:                                              ; preds = %323, %322, %321, %320, %319, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %325 = load i64, ptr %111, align 8, !range !21, !noundef !3
  %326 = icmp eq i64 %325, 5
  %327 = select i1 %326, i64 0, i64 1
  switch i64 %327, label %131 [
    i64 0, label %328
    i64 1, label %329
  ]

328:                                              ; preds = %324
  store i64 5, ptr %40, align 8
  br label %334

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %330 = load i64, ptr %111, align 8, !range !22, !noundef !3
  store i64 %330, ptr %38, align 8
  %331 = load i64, ptr %38, align 8, !range !22, !noundef !3
  store i64 %331, ptr %40, align 8
  %332 = load i64, ptr %40, align 8, !noundef !3
  %333 = icmp ule i64 %332, 4
  call void @llvm.assume(i1 %333)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %334

334:                                              ; preds = %329, %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %335 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.62, align 8, !range !22, !noundef !3
  store i64 %335, ptr %39, align 8
  %336 = load i64, ptr %39, align 8, !range !22, !noundef !3
  %337 = icmp ule i64 %336, 4
  call void @llvm.assume(i1 %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %338 = load i64, ptr %40, align 8, !noundef !3
  %339 = icmp ule i64 %338, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br i1 %339, label %341, label %340

340:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  br label %314

341:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  %342 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, i64 16), i8 noundef 0)
          to label %343 unwind label %206

343:                                              ; preds = %341
  switch i8 %342, label %344 [
    i8 0, label %346
    i8 1, label %347
    i8 2, label %348
  ]

344:                                              ; preds = %343
  %345 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E)
          to label %353 unwind label %206

346:                                              ; preds = %343
  store i8 0, ptr %110, align 1
  br label %349

347:                                              ; preds = %343
  store i8 1, ptr %110, align 1
  br label %349

348:                                              ; preds = %343
  store i8 2, ptr %110, align 1
  br label %349

349:                                              ; preds = %353, %348, %347, %346
  %350 = load i8, ptr %110, align 1, !range !20, !noundef !3
  %351 = zext i8 %350 to i64
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %354, label %355

353:                                              ; preds = %344
  store i8 %345, ptr %110, align 1
  br label %349

354:                                              ; preds = %349
  store i8 0, ptr %109, align 1
  br label %294

355:                                              ; preds = %349
  %356 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !6, !noundef !3
  %357 = load i8, ptr %110, align 1, !range !20, !noundef !3
  %358 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %356, i8 noundef %357)
          to label %359 unwind label %206

359:                                              ; preds = %355
  %360 = zext i1 %358 to i8
  store i8 %360, ptr %109, align 1
  %361 = load i8, ptr %109, align 1, !range !4, !noundef !3
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %294

363:                                              ; preds = %359
  %364 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !6, !noundef !3
  %365 = getelementptr inbounds i8, ptr %364, i64 48
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load i64, ptr %366, align 8, !noundef !3
  %368 = getelementptr inbounds i8, ptr %364, i64 48
  %369 = load ptr, ptr %368, align 8, !nonnull !3, !align !6, !noundef !3
  %370 = getelementptr inbounds i8, ptr %368, i64 8
  %371 = load i64, ptr %370, align 8, !noundef !3
  %372 = getelementptr inbounds i8, ptr %364, i64 48
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8, !nonnull !3, !align !7, !noundef !3
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  %376 = load ptr, ptr %375, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %8, align 8
  %377 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !6, !noundef !3
  %378 = getelementptr inbounds i8, ptr %377, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr %104)
  %379 = load i64, ptr %8, align 8, !noundef !3
  %380 = icmp ult i64 %379, %367
  br i1 %380, label %382, label %381

381:                                              ; preds = %363
  store ptr null, ptr %104, align 8
  br label %389

382:                                              ; preds = %363
  %383 = load i64, ptr %8, align 8, !noundef !3
  %384 = add nuw i64 %383, 1
  store i64 %384, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store ptr %369, ptr %36, align 8
  %385 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %371, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %374, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr %376, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %383, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  br label %389

389:                                              ; preds = %382, %381
  %390 = load ptr, ptr %104, align 8, !noundef !3
  %391 = ptrtoint ptr %390 to i64
  %392 = icmp eq i64 %391, 0
  %393 = select i1 %392, i64 0, i64 1
  switch i64 %393, label %131 [
    i64 0, label %394
    i64 1, label %395
  ]

394:                                              ; preds = %389
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.64, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.65) #21
          to label %396 unwind label %206

395:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %104, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 48, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
          to label %397 unwind label %206

396:                                              ; preds = %800, %665, %394
  unreachable

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %98, i64 8
  %399 = load ptr, ptr %398, align 8, !nonnull !3, !noundef !3
  %400 = icmp ne ptr %399, null
  call void @llvm.assume(i1 %400)
  %401 = getelementptr inbounds i8, ptr %98, i64 16
  %402 = load i64, ptr %401, align 8, !noundef !3
  %403 = icmp ne ptr %399, null
  call void @llvm.assume(i1 %403)
  %404 = icmp ne ptr %399, null
  call void @llvm.assume(i1 %404)
  store ptr %399, ptr %99, align 8
  %405 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %402, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %99, ptr %35, align 8
  %406 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %407 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %101, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %100, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.67, ptr %102, align 8
  %408 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 1, ptr %408, align 8
  %409 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %410 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %411 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %409, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store i64 %410, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %101, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store i64 1, ptr %414, align 8
  store ptr %102, ptr %103, align 8
  %415 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.68, ptr %415, align 8
  store ptr %105, ptr %106, align 8
  %416 = load ptr, ptr %103, align 8, !align !7, !noundef !3
  %417 = getelementptr inbounds i8, ptr %103, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %416, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store ptr %418, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  %421 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %107, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  store ptr %107, ptr %108, align 8
  %422 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 1, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %378, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %108, i64 24, i1 false)
  %424 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %424, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
          to label %431 unwind label %426

425:                                              ; preds = %426
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %98) #23
          to label %205 unwind label %295

426:                                              ; preds = %397
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = extractvalue { ptr, i32 } %427, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %428, ptr %5, align 8
  %430 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %429, ptr %430, align 8
  br label %425

431:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %98)
          to label %432 unwind label %206

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  br label %294

433:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  %434 = getelementptr inbounds i8, ptr %94, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !3, !noundef !3
  %436 = icmp ne ptr %435, null
  call void @llvm.assume(i1 %436)
  %437 = getelementptr inbounds i8, ptr %94, i64 16
  %438 = load i64, ptr %437, align 8, !noundef !3
  %439 = icmp ne ptr %435, null
  call void @llvm.assume(i1 %439)
  %440 = icmp ne ptr %435, null
  call void @llvm.assume(i1 %440)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %435, i64 noundef %438)
          to label %447 unwind label %442

441:                                              ; preds = %829, %484, %442
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef align 8 dereferenceable(24) %94) #23
          to label %205 unwind label %295

442:                                              ; preds = %835, %801, %800, %761, %750, %747, %721, %703, %563, %473, %472, %464, %433
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  %445 = extractvalue { ptr, i32 } %443, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %444, ptr %5, align 8
  %446 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %445, ptr %446, align 8
  br label %441

447:                                              ; preds = %433
  %448 = load i64, ptr %23, align 8, !range !5, !noundef !3
  switch i64 %448, label %131 [
    i64 0, label %449
    i64 1, label %455
  ]

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %23, i64 8
  %451 = load ptr, ptr %450, align 8, !nonnull !3, !align !7, !noundef !3
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load i64, ptr %452, align 8, !noundef !3
  store ptr %451, ptr %80, align 8
  %454 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %453, ptr %454, align 8
  br label %459

455:                                              ; preds = %447
  %456 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !7, !noundef !3
  %457 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  store ptr %456, ptr %80, align 8
  %458 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %457, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %460 = load ptr, ptr %80, align 8, !noundef !3
  %461 = ptrtoint ptr %460 to i64
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i64 0, i64 1
  switch i64 %463, label %131 [
    i64 1, label %464
    i64 0, label %468
  ]

464:                                              ; preds = %459
  %465 = load ptr, ptr %80, align 8, !nonnull !3, !align !7, !noundef !3
  %466 = getelementptr inbounds i8, ptr %80, i64 8
  %467 = load i64, ptr %466, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 88, ptr %79)
  call void @llvm.lifetime.start.p0(i64 88, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
          to label %472 unwind label %442

468:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %469 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.63, align 8, !range !21, !noundef !3
  %470 = icmp eq i64 %469, 5
  %471 = select i1 %470, i64 0, i64 1
  switch i64 %471, label %131 [
    i64 0, label %708
    i64 1, label %709
  ]

472:                                              ; preds = %464
  invoke void @_ZN3url3Url14from_file_path17h50efa3908539abc6E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %78, ptr noalias noundef align 8 captures(none) dereferenceable(24) %77)
          to label %473 unwind label %442

473:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c8c215cb8522f25E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %79, ptr noalias noundef align 8 captures(none) dereferenceable(88) %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.69)
          to label %474 unwind label %442

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 88, ptr %78)
  call void @llvm.lifetime.start.p0(i64 104, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %475 = icmp ne ptr %465, null
  call void @llvm.assume(i1 %475)
  %476 = icmp ne ptr %465, null
  call void @llvm.assume(i1 %476)
  %477 = icmp eq i64 %467, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.70, ptr %19, align 8
  br label %481

479:                                              ; preds = %474
  %480 = invoke noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %467, i1 noundef zeroext false)
          to label %490 unwind label %485

481:                                              ; preds = %490, %478
  %482 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  store ptr %482, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  %483 = invoke { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests5empty17h1ffbb930878d7bf9E()
          to label %497 unwind label %492

484:                                              ; preds = %706, %535, %491, %485
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %79) #23
          to label %441 unwind label %295

485:                                              ; preds = %613, %479
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  %488 = extractvalue { ptr, i32 } %486, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %487, ptr %5, align 8
  %489 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %488, ptr %489, align 8
  br label %484

490:                                              ; preds = %479
  store ptr %480, ptr %19, align 8
  br label %481

491:                                              ; preds = %707, %492
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %75) #23
          to label %484 unwind label %295

492:                                              ; preds = %481
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %494, ptr %5, align 8
  %496 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %495, ptr %496, align 8
  br label %491

497:                                              ; preds = %481
  %498 = extractvalue { ptr, i64 } %483, 0
  %499 = extractvalue { ptr, i64 } %483, 1
  store ptr %498, ptr %74, align 8
  %500 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %499, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  %501 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %502 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  store ptr %501, ptr %73, align 8
  %503 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %502, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %504 = invoke noundef nonnull ptr @"_ZN98_$LT$uv_distribution_types..file..UrlString$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h0e13a056b1e01467E"(ptr noalias noundef readonly align 8 dereferenceable(88) %79)
          to label %511 unwind label %506

505:                                              ; preds = %506
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE"(ptr noalias noundef align 8 dereferenceable(16) %73) #23
          to label %707 unwind label %295

506:                                              ; preds = %497
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  %509 = extractvalue { ptr, i32 } %507, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %508, ptr %5, align 8
  %510 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %509, ptr %510, align 8
  br label %505

511:                                              ; preds = %497
  %512 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %504, ptr %512, align 8
  store ptr null, ptr %72, align 8
  store i8 1, ptr %50, align 1
  %513 = getelementptr inbounds i8, ptr %76, i64 96
  store i8 0, ptr %513, align 8
  %514 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %515 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr %74, align 8, !nonnull !3, !align !6, !noundef !3
  %517 = getelementptr inbounds i8, ptr %74, i64 8
  %518 = load i64, ptr %517, align 8, !noundef !3
  %519 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr %516, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  store i64 %518, ptr %520, align 8
  %521 = load ptr, ptr %73, align 8, !align !6, !noundef !3
  %522 = getelementptr inbounds i8, ptr %73, i64 8
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %76, i64 56
  store ptr %521, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  store i64 %523, ptr %525, align 8
  %526 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !range !5, !noundef !3
  %527 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  store i64 %526, ptr %76, align 8
  %528 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %527, ptr %528, align 8
  %529 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !range !5, !noundef !3
  %530 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %531 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %529, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  store i64 %530, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %76, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 8 %72, i64 16, i1 false)
  %534 = getelementptr inbounds i8, ptr %76, i64 88
  store ptr null, ptr %534, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  invoke void @_ZN24uv_distribution_filename12DistFilename28try_from_normalized_filename17h8c224db0505b30ebE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %467)
          to label %543 unwind label %538

535:                                              ; preds = %695, %567, %538
  %536 = load i8, ptr %50, align 1, !range !4, !noundef !3
  %537 = trunc i8 %536 to i1
  br i1 %537, label %706, label %484

538:                                              ; preds = %701, %666, %665, %626, %615, %611, %585, %557, %550, %511
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  %541 = extractvalue { ptr, i32 } %539, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %540, ptr %5, align 8
  %542 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %541, ptr %542, align 8
  br label %535

543:                                              ; preds = %511
  %544 = getelementptr inbounds i8, ptr %56, i64 45
  %545 = load i8, ptr %544, align 1, !range !12, !noundef !3
  %546 = icmp eq i8 %545, 10
  %547 = select i1 %546, i64 0, i64 1
  switch i64 %547, label %131 [
    i64 1, label %548
    i64 0, label %550
  ]

548:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 168, ptr %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %53)
  store i8 0, ptr %50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %76, i64 104, i1 false)
  %549 = invoke { i64, ptr } @"_ZN81_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..clone..Clone$GT$5clone17hfd182ce9bff90ee2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %557 unwind label %552

550:                                              ; preds = %543
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..DistFilename$GT$$GT$17h35c4c1e1aeb9b6f4E"(ptr noalias noundef align 8 dereferenceable(48) %56)
          to label %568 unwind label %538

551:                                              ; preds = %552
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104) %53) #23
          to label %567 unwind label %295

552:                                              ; preds = %548
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  %555 = extractvalue { ptr, i32 } %553, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %554, ptr %5, align 8
  %556 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %555, ptr %556, align 8
  br label %551

557:                                              ; preds = %548
  %558 = extractvalue { i64, ptr } %549, 0
  %559 = extractvalue { i64, ptr } %549, 1
  %560 = getelementptr inbounds i8, ptr %55, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 8 %54, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %53, i64 104, i1 false)
  %561 = getelementptr inbounds i8, ptr %55, i64 104
  store i64 %558, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %559, ptr %562, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h879ad447a2d610ddE"(ptr noalias noundef align 8 dereferenceable(24) %123, ptr noalias noundef align 8 captures(none) dereferenceable(168) %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.71)
          to label %563 unwind label %538

563:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 168, ptr %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.end.p0(i64 104, ptr %76)
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %79)
          to label %564 unwind label %442

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 88, ptr %79)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %565 unwind label %206

565:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef align 8 dereferenceable(40) %119)
          to label %566 unwind label %163

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 40, ptr %119)
  call void @llvm.lifetime.end.p0(i64 48, ptr %121)
  br label %161

567:                                              ; preds = %551
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_filename..DistFilename$GT$17hc6493481d9a0785aE"(ptr noalias noundef align 8 dereferenceable(48) %54) #23
          to label %535 unwind label %295

568:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %569 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.63, align 8, !range !21, !noundef !3
  %570 = icmp eq i64 %569, 5
  %571 = select i1 %570, i64 0, i64 1
  switch i64 %571, label %131 [
    i64 0, label %572
    i64 1, label %573
  ]

572:                                              ; preds = %568
  store i64 5, ptr %11, align 8
  br label %578

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %574 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.63, align 8, !range !22, !noundef !3
  store i64 %574, ptr %9, align 8
  %575 = load i64, ptr %9, align 8, !range !22, !noundef !3
  store i64 %575, ptr %11, align 8
  %576 = load i64, ptr %11, align 8, !noundef !3
  %577 = icmp ule i64 %576, 4
  call void @llvm.assume(i1 %577)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %578

578:                                              ; preds = %573, %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %579 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.72, align 8, !range !22, !noundef !3
  store i64 %579, ptr %10, align 8
  %580 = load i64, ptr %10, align 8, !range !22, !noundef !3
  %581 = icmp ule i64 %580, 4
  call void @llvm.assume(i1 %581)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %582 = load i64, ptr %11, align 8, !noundef !3
  %583 = icmp ule i64 %582, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br i1 %583, label %585, label %584

584:                                              ; preds = %610, %578
  store i8 0, ptr %69, align 1
  br label %613

585:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %586 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.3956870708474992963(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %587 unwind label %538

587:                                              ; preds = %585
  switch i64 %586, label %131 [
    i64 4, label %588
    i64 3, label %589
    i64 2, label %590
    i64 1, label %591
    i64 0, label %592
    i64 5, label %593
  ]

588:                                              ; preds = %587
  store i64 4, ptr %71, align 8
  br label %594

589:                                              ; preds = %587
  store i64 3, ptr %71, align 8
  br label %594

590:                                              ; preds = %587
  store i64 2, ptr %71, align 8
  br label %594

591:                                              ; preds = %587
  store i64 1, ptr %71, align 8
  br label %594

592:                                              ; preds = %587
  store i64 0, ptr %71, align 8
  br label %594

593:                                              ; preds = %587
  store i64 5, ptr %71, align 8
  br label %594

594:                                              ; preds = %593, %592, %591, %590, %589, %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %595 = load i64, ptr %71, align 8, !range !21, !noundef !3
  %596 = icmp eq i64 %595, 5
  %597 = select i1 %596, i64 0, i64 1
  switch i64 %597, label %131 [
    i64 0, label %598
    i64 1, label %599
  ]

598:                                              ; preds = %594
  store i64 5, ptr %18, align 8
  br label %604

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %600 = load i64, ptr %71, align 8, !range !22, !noundef !3
  store i64 %600, ptr %16, align 8
  %601 = load i64, ptr %16, align 8, !range !22, !noundef !3
  store i64 %601, ptr %18, align 8
  %602 = load i64, ptr %18, align 8, !noundef !3
  %603 = icmp ule i64 %602, 4
  call void @llvm.assume(i1 %603)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %604

604:                                              ; preds = %599, %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %605 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.72, align 8, !range !22, !noundef !3
  store i64 %605, ptr %17, align 8
  %606 = load i64, ptr %17, align 8, !range !22, !noundef !3
  %607 = icmp ule i64 %606, 4
  call void @llvm.assume(i1 %607)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %608 = load i64, ptr %18, align 8, !noundef !3
  %609 = icmp ule i64 %608, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br label %584

611:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  %612 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, i64 16), i8 noundef 0)
          to label %614 unwind label %538

613:                                              ; preds = %702, %630, %625, %584
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104) %76)
          to label %703 unwind label %485

614:                                              ; preds = %611
  switch i8 %612, label %615 [
    i8 0, label %617
    i8 1, label %618
    i8 2, label %619
  ]

615:                                              ; preds = %614
  %616 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E)
          to label %624 unwind label %538

617:                                              ; preds = %614
  store i8 0, ptr %70, align 1
  br label %620

618:                                              ; preds = %614
  store i8 1, ptr %70, align 1
  br label %620

619:                                              ; preds = %614
  store i8 2, ptr %70, align 1
  br label %620

620:                                              ; preds = %624, %619, %618, %617
  %621 = load i8, ptr %70, align 1, !range !20, !noundef !3
  %622 = zext i8 %621 to i64
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %625, label %626

624:                                              ; preds = %615
  store i8 %616, ptr %70, align 1
  br label %620

625:                                              ; preds = %620
  store i8 0, ptr %69, align 1
  br label %613

626:                                              ; preds = %620
  %627 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !6, !noundef !3
  %628 = load i8, ptr %70, align 1, !range !20, !noundef !3
  %629 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %627, i8 noundef %628)
          to label %630 unwind label %538

630:                                              ; preds = %626
  %631 = zext i1 %629 to i8
  store i8 %631, ptr %69, align 1
  %632 = load i8, ptr %69, align 1, !range !4, !noundef !3
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %613

634:                                              ; preds = %630
  %635 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !6, !noundef !3
  %636 = getelementptr inbounds i8, ptr %635, i64 48
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load i64, ptr %637, align 8, !noundef !3
  %639 = getelementptr inbounds i8, ptr %635, i64 48
  %640 = load ptr, ptr %639, align 8, !nonnull !3, !align !6, !noundef !3
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i64, ptr %641, align 8, !noundef !3
  %643 = getelementptr inbounds i8, ptr %635, i64 48
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !nonnull !3, !align !7, !noundef !3
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %6, align 8
  %648 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !6, !noundef !3
  %649 = getelementptr inbounds i8, ptr %648, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  %650 = load i64, ptr %6, align 8, !noundef !3
  %651 = icmp ult i64 %650, %638
  br i1 %651, label %653, label %652

652:                                              ; preds = %634
  store ptr null, ptr %64, align 8
  br label %660

653:                                              ; preds = %634
  %654 = load i64, ptr %6, align 8, !noundef !3
  %655 = add nuw i64 %654, 1
  store i64 %655, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store ptr %640, ptr %14, align 8
  %656 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %642, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %645, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  store ptr %647, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %654, ptr %659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %660

660:                                              ; preds = %653, %652
  %661 = load ptr, ptr %64, align 8, !noundef !3
  %662 = ptrtoint ptr %661 to i64
  %663 = icmp eq i64 %662, 0
  %664 = select i1 %663, i64 0, i64 1
  switch i64 %664, label %131 [
    i64 0, label %665
    i64 1, label %666
  ]

665:                                              ; preds = %660
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.64, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.73) #21
          to label %396 unwind label %538

666:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
          to label %667 unwind label %538

667:                                              ; preds = %666
  %668 = getelementptr inbounds i8, ptr %58, i64 8
  %669 = load ptr, ptr %668, align 8, !nonnull !3, !noundef !3
  %670 = icmp ne ptr %669, null
  call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds i8, ptr %58, i64 16
  %672 = load i64, ptr %671, align 8, !noundef !3
  %673 = icmp ne ptr %669, null
  call void @llvm.assume(i1 %673)
  %674 = icmp ne ptr %669, null
  call void @llvm.assume(i1 %674)
  store ptr %669, ptr %59, align 8
  %675 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %672, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %59, ptr %13, align 8
  %676 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %677 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %61, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %677, ptr align 8 %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.75, ptr %62, align 8
  %678 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %678, align 8
  %679 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %680 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %681 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %679, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  store i64 %680, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %61, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  store i64 1, ptr %684, align 8
  store ptr %62, ptr %63, align 8
  %685 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.68, ptr %685, align 8
  store ptr %65, ptr %66, align 8
  %686 = load ptr, ptr %63, align 8, !align !7, !noundef !3
  %687 = getelementptr inbounds i8, ptr %63, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %686, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  store ptr %688, ptr %690, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  %691 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %691, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  store ptr %67, ptr %68, align 8
  %692 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %649, ptr %693, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %68, i64 24, i1 false)
  %694 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %694, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %701 unwind label %696

695:                                              ; preds = %696
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %58) #23
          to label %535 unwind label %295

696:                                              ; preds = %667
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  %699 = extractvalue { ptr, i32 } %697, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %698, ptr %5, align 8
  %700 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %699, ptr %700, align 8
  br label %695

701:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %58)
          to label %702 unwind label %538

702:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  br label %613

703:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 104, ptr %76)
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %79)
          to label %704 unwind label %442

704:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 88, ptr %79)
  br label %705

705:                                              ; preds = %836, %765, %760, %720, %704
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %837 unwind label %206

706:                                              ; preds = %535
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104) %76) #23
          to label %484 unwind label %295

707:                                              ; preds = %505
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..simple_json..HashDigests$GT$17h532fe0fdd6f78c01E"(ptr noalias noundef align 8 dereferenceable(16) %74) #23
          to label %491 unwind label %295

708:                                              ; preds = %468
  store i64 5, ptr %22, align 8
  br label %714

709:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %710 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.63, align 8, !range !22, !noundef !3
  store i64 %710, ptr %20, align 8
  %711 = load i64, ptr %20, align 8, !range !22, !noundef !3
  store i64 %711, ptr %22, align 8
  %712 = load i64, ptr %22, align 8, !noundef !3
  %713 = icmp ule i64 %712, 4
  call void @llvm.assume(i1 %713)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %714

714:                                              ; preds = %709, %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %715 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.62, align 8, !range !22, !noundef !3
  store i64 %715, ptr %21, align 8
  %716 = load i64, ptr %21, align 8, !range !22, !noundef !3
  %717 = icmp ule i64 %716, 4
  call void @llvm.assume(i1 %717)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %718 = load i64, ptr %22, align 8, !noundef !3
  %719 = icmp ule i64 %718, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %719, label %721, label %720

720:                                              ; preds = %746, %714
  store i8 0, ptr %91, align 1
  br label %705

721:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %722 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.3956870708474992963(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %723 unwind label %442

723:                                              ; preds = %721
  switch i64 %722, label %131 [
    i64 4, label %724
    i64 3, label %725
    i64 2, label %726
    i64 1, label %727
    i64 0, label %728
    i64 5, label %729
  ]

724:                                              ; preds = %723
  store i64 4, ptr %93, align 8
  br label %730

725:                                              ; preds = %723
  store i64 3, ptr %93, align 8
  br label %730

726:                                              ; preds = %723
  store i64 2, ptr %93, align 8
  br label %730

727:                                              ; preds = %723
  store i64 1, ptr %93, align 8
  br label %730

728:                                              ; preds = %723
  store i64 0, ptr %93, align 8
  br label %730

729:                                              ; preds = %723
  store i64 5, ptr %93, align 8
  br label %730

730:                                              ; preds = %729, %728, %727, %726, %725, %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %731 = load i64, ptr %93, align 8, !range !21, !noundef !3
  %732 = icmp eq i64 %731, 5
  %733 = select i1 %732, i64 0, i64 1
  switch i64 %733, label %131 [
    i64 0, label %734
    i64 1, label %735
  ]

734:                                              ; preds = %730
  store i64 5, ptr %30, align 8
  br label %740

735:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %736 = load i64, ptr %93, align 8, !range !22, !noundef !3
  store i64 %736, ptr %28, align 8
  %737 = load i64, ptr %28, align 8, !range !22, !noundef !3
  store i64 %737, ptr %30, align 8
  %738 = load i64, ptr %30, align 8, !noundef !3
  %739 = icmp ule i64 %738, 4
  call void @llvm.assume(i1 %739)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %740

740:                                              ; preds = %735, %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %741 = load i64, ptr @anon.cb9948ad904fa42f21786b843377faa4.62, align 8, !range !22, !noundef !3
  store i64 %741, ptr %29, align 8
  %742 = load i64, ptr %29, align 8, !range !22, !noundef !3
  %743 = icmp ule i64 %742, 4
  call void @llvm.assume(i1 %743)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %744 = load i64, ptr %30, align 8, !noundef !3
  %745 = icmp ule i64 %744, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br i1 %745, label %747, label %746

746:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  br label %720

747:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  %748 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, i64 16), i8 noundef 0)
          to label %749 unwind label %442

749:                                              ; preds = %747
  switch i8 %748, label %750 [
    i8 0, label %752
    i8 1, label %753
    i8 2, label %754
  ]

750:                                              ; preds = %749
  %751 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE)
          to label %759 unwind label %442

752:                                              ; preds = %749
  store i8 0, ptr %92, align 1
  br label %755

753:                                              ; preds = %749
  store i8 1, ptr %92, align 1
  br label %755

754:                                              ; preds = %749
  store i8 2, ptr %92, align 1
  br label %755

755:                                              ; preds = %759, %754, %753, %752
  %756 = load i8, ptr %92, align 1, !range !20, !noundef !3
  %757 = zext i8 %756 to i64
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %760, label %761

759:                                              ; preds = %750
  store i8 %751, ptr %92, align 1
  br label %755

760:                                              ; preds = %755
  store i8 0, ptr %91, align 1
  br label %705

761:                                              ; preds = %755
  %762 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !6, !noundef !3
  %763 = load i8, ptr %92, align 1, !range !20, !noundef !3
  %764 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %762, i8 noundef %763)
          to label %765 unwind label %442

765:                                              ; preds = %761
  %766 = zext i1 %764 to i8
  store i8 %766, ptr %91, align 1
  %767 = load i8, ptr %91, align 1, !range !4, !noundef !3
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %705

769:                                              ; preds = %765
  %770 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !6, !noundef !3
  %771 = getelementptr inbounds i8, ptr %770, i64 48
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load i64, ptr %772, align 8, !noundef !3
  %774 = getelementptr inbounds i8, ptr %770, i64 48
  %775 = load ptr, ptr %774, align 8, !nonnull !3, !align !6, !noundef !3
  %776 = getelementptr inbounds i8, ptr %774, i64 8
  %777 = load i64, ptr %776, align 8, !noundef !3
  %778 = getelementptr inbounds i8, ptr %770, i64 48
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8, !nonnull !3, !align !7, !noundef !3
  %781 = getelementptr inbounds i8, ptr %779, i64 8
  %782 = load ptr, ptr %781, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %7, align 8
  %783 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !6, !noundef !3
  %784 = getelementptr inbounds i8, ptr %783, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %86)
  %785 = load i64, ptr %7, align 8, !noundef !3
  %786 = icmp ult i64 %785, %773
  br i1 %786, label %788, label %787

787:                                              ; preds = %769
  store ptr null, ptr %86, align 8
  br label %795

788:                                              ; preds = %769
  %789 = load i64, ptr %7, align 8, !noundef !3
  %790 = add nuw i64 %789, 1
  store i64 %790, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store ptr %775, ptr %26, align 8
  %791 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %777, ptr %791, align 8
  %792 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %780, ptr %792, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  store ptr %782, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %789, ptr %794, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %795

795:                                              ; preds = %788, %787
  %796 = load ptr, ptr %86, align 8, !noundef !3
  %797 = ptrtoint ptr %796 to i64
  %798 = icmp eq i64 %797, 0
  %799 = select i1 %798, i64 0, i64 1
  switch i64 %799, label %131 [
    i64 0, label %800
    i64 1, label %801
  ]

800:                                              ; preds = %795
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.64, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.76) #21
          to label %396 unwind label %442

801:                                              ; preds = %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr %81)
  %802 = getelementptr inbounds i8, ptr %94, i64 8
  %803 = load ptr, ptr %802, align 8, !nonnull !3, !noundef !3
  %804 = icmp ne ptr %803, null
  call void @llvm.assume(i1 %804)
  %805 = getelementptr inbounds i8, ptr %94, i64 16
  %806 = load i64, ptr %805, align 8, !noundef !3
  %807 = icmp ne ptr %803, null
  call void @llvm.assume(i1 %807)
  %808 = icmp ne ptr %803, null
  call void @llvm.assume(i1 %808)
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc41962abe62794faE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 1 %803, i64 noundef %806)
          to label %809 unwind label %442

809:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %81, ptr %25, align 8
  %810 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6091f7b87353b472E", ptr %810, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %811 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %83, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %811, ptr align 8 %82, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.78, ptr %84, align 8
  %812 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 1, ptr %812, align 8
  %813 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %814 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %815 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %813, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  store i64 %814, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %83, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 8
  store i64 1, ptr %818, align 8
  store ptr %84, ptr %85, align 8
  %819 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.68, ptr %819, align 8
  store ptr %87, ptr %88, align 8
  %820 = load ptr, ptr %85, align 8, !align !7, !noundef !3
  %821 = getelementptr inbounds i8, ptr %85, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %820, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  store ptr %822, ptr %824, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  %825 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %825, ptr align 8 %88, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  store ptr %89, ptr %90, align 8
  %826 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %784, ptr %827, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %90, i64 24, i1 false)
  %828 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %828, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
          to label %835 unwind label %830

829:                                              ; preds = %830
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %81) #23
          to label %441 unwind label %295

830:                                              ; preds = %809
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  %833 = extractvalue { ptr, i32 } %831, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %832, ptr %5, align 8
  %834 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %833, ptr %834, align 8
  br label %829

835:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %81)
          to label %836 unwind label %442

836:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(i64 24, ptr %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %705

837:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  br label %239

838:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 40, ptr %119)
  call void @llvm.lifetime.end.p0(i64 48, ptr %121)
  br label %161

839:                                              ; preds = %231
  %840 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %41, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  call void @llvm.lifetime.end.p0(i64 176, ptr %115)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef align 8 dereferenceable(40) %119)
          to label %841 unwind label %163

841:                                              ; preds = %842, %839
  call void @llvm.lifetime.end.p0(i64 40, ptr %119)
  call void @llvm.lifetime.end.p0(i64 48, ptr %121)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"(ptr noalias noundef align 8 dereferenceable(16) %122)
          to label %844 unwind label %180

842:                                              ; preds = %201
  %843 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %843, ptr align 8 %44, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %118)
  br label %841

844:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef align 8 dereferenceable(24) %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  br label %845

845:                                              ; preds = %844, %157
  br label %188

846:                                              ; preds = %852, %177
  %847 = load ptr, ptr %5, align 8, !noundef !3
  %848 = getelementptr inbounds i8, ptr %5, i64 8
  %849 = load i32, ptr %848, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %850 = insertvalue { ptr, i32 } poison, ptr %847, 0
  %851 = insertvalue { ptr, i32 } %850, i32 %849, 1
  resume { ptr, i32 } %851

852:                                              ; preds = %177
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef align 8 dereferenceable(24) %123) #23
          to label %846 unwind label %295
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4219b945d09a47a1E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.80, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.81, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN76_$LT$uv_client..flat_index..FlatIndexError$u20$as$u20$core..error..Error$GT$6source17h9698b72a0625ac95E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 1
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !7, !noundef !3
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.83.llvm.3956870708474992963, ptr %14, align 8
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.85.llvm.3956870708474992963, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12, %8
  %19 = load ptr, ptr %2, align 8, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uv_client..flat_index..FlatIndexError$u20$as$u20$core..fmt..Display$GT$3fmt17h15b3c85f52c522c3E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %20 = sub i64 %19, -9223372036854775808
  %21 = icmp ule i64 %20, 1
  %22 = select i1 %21, i64 %20, i64 2
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %37
    i64 2, label %59
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E", ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.87, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %71

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %40, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.89, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 1, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %71

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E", ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.91, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %62, align 8
  %63 = load ptr, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, align 8, !align !6, !noundef !3
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %71

71:                                               ; preds = %59, %37, %24
  %72 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  ret i1 %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bea8ee9bfc46c7E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775805
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.92, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.55)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.94, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.93)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..error..Error$GT$6source17h7e0fc2f316e35938E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775805
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.96.llvm.3956870708474992963, i64 48), align 8, !invariant.load !3, !nonnull !3
  %10 = call { ptr, ptr } %9(ptr noundef align 1 %8)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cb9948ad904fa42f21786b843377faa4.98.llvm.3956870708474992963, i64 48), align 8, !invariant.load !3, !nonnull !3
  %16 = call { ptr, ptr } %15(ptr noundef align 1 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = load ptr, ptr %2, align 8, !align !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h397abc36a2039c82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775805
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef align 8 dereferenceable(64) %1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h922bf405edfdc72bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN135_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$$GT$4from17h0da28a689fa123aeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17hb3a57da74f5493e1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..error..Error$GT$6source17h0435a61c4400a335E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17hff12176696ff40d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17h8bb3c98e662d3cbeE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd4c04e383c67bcbbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h01701fee08f67910E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0093f518fe807241E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4146d5780c593bc6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae91430d35d151e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd6d84130948d0dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a86cd2225f3f007E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c798fc20f7f631cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17ha7f585860f9e05faE"(ptr noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17hb8fa92aab48215caE"(ptr noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf973f1b9f2718b30E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h95322c9ee0dbd379E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17he60d5eb2394760dcE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17h4dcc45133b506af5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3url3Url14from_file_path17h50efa3908539abc6E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests5empty17h1ffbb930878d7bf9E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN98_$LT$uv_distribution_types..file..UrlString$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h0e13a056b1e01467E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN24uv_distribution_filename12DistFilename28try_from_normalized_filename17h8c224db0505b30ebE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc41962abe62794faE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6091f7b87353b472E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaca8ba08a2ae28aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17he1a85740ddc4c2d4E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h102dd9eb7f091d59E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$uv_client..error..Error$GT$17h0fdb56052df01d97E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf98b1a3bdb7eed0bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..error..Error$GT$6source17h2afa5f3c50fb07a9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h92c216bcca3d60f1E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf74cbd72f7139b2fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1eb078a57ad310beE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hcaf5a3ff3dba7683E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hf951ec2f63210e61E"(ptr noalias noundef align 8 dereferenceable(32) %1) #23
          to label %22 unwind label %20

7:                                                ; preds = %12, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4005735f361be030E.llvm.5695127635217446960"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %13, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %7

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  store ptr %17, ptr %18, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hf951ec2f63210e61E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4005735f361be030E.llvm.5695127635217446960"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70545f752693f58cE.llvm.5695127635217446960"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 54901024028897475
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70545f752693f58cE.llvm.5695127635217446960"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 8, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 168, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdb7d9f84f35775b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 168)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = icmp slt i64 %0, -2147483648
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i64 %0, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %1
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #21
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %18

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !noundef !3
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %17 = load i32, ptr %4, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hcaf5a3ff3dba7683E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a33e520622bcdbeE.llvm.2039124104703443734(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a33e520622bcdbeE.llvm.2039124104703443734(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @_ZN3std2fs7ReadDir17hda23685c75604265E.llvm.12405228655970632718(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8read_dir17h3dd44de6ce86c161E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f266e3901e027e0E.llvm.12405228655970632718"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %29, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h3016d7b44098ea17E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i8, ptr %24, align 8, !range !20, !noundef !3
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !3
  %33 = trunc i8 %32 to i1
  %34 = invoke { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17hcc76f306dcd780adE.llvm.12405228655970632718(ptr noundef nonnull %30, i1 noundef zeroext %33)
          to label %38 unwind label %15

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %37, align 8
  br label %43

38:                                               ; preds = %29
  %39 = extractvalue { ptr, i1 } %34, 0
  %40 = extractvalue { ptr, i1 } %34, 1
  store ptr %39, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f266e3901e027e0E.llvm.12405228655970632718"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.12405228655970632718"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h3016d7b44098ea17E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17hcc76f306dcd780adE.llvm.12405228655970632718(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !3
  %9 = trunc i8 %8 to i1
  %10 = call { ptr, i1 } @_ZN3std2fs7ReadDir17hda23685c75604265E.llvm.12405228655970632718(ptr noundef nonnull %6, i1 noundef zeroext %9)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  %13 = insertvalue { ptr, i1 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.12405228655970632718"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs9read_link17hc41d7fae1b80d572E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f266e3901e027e0E.llvm.12405228655970632718"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17hdc199c631fe50e9fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17hdc199c631fe50e9fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4rkyv5impls4core65_$LT$impl$u20$rkyv..traits..LayoutRaw$u20$for$u20$$u5b$T$u5d$$GT$10layout_raw17h274d0d5daefd5f43E"(i64 noundef %0) unnamed_addr #2 {
  %2 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.12405228655970632718(i64 noundef 4, i64 noundef 16, i64 noundef %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.12405228655970632718(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h541533db8a61f689E.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hab94b7072d5cc46eE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i64 noundef 1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_client..registry_client..FlatIndexCache$GT$17hd47adabed4a7663cE"(ptr noalias noundef align 8 dereferenceable(32) %1) #23
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hab94b7072d5cc46eE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$tokio..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h704f63765aef2c99E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN85_$LT$uv_client..registry_client..FlatIndexCache$u20$as$u20$core..default..Default$GT$7default17h5f5c7eac412148c7E.llvm.12405228655970632718"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2)
  call void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h541533db8a61f689E.llvm.12405228655970632718"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.306d3e9d17720675cf5f03e372c6d3db.58.llvm.12405228655970632718)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$uv_client..registry_client..FlatIndexCache$u20$as$u20$core..default..Default$GT$7default17h5f5c7eac412148c7E.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @anon.306d3e9d17720675cf5f03e372c6d3db.167.llvm.12405228655970632718, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$rancor..Error$u20$as$u20$rancor..Source$GT$3new17h29e068cd282b4910E.llvm.16046706290494260226"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = invoke { i64, i64 } @"_ZN4rkyv5impls4core65_$LT$impl$u20$rkyv..traits..LayoutRaw$u20$for$u20$$u5b$T$u5d$$GT$10layout_raw17h2d4ed9489a40d137E"(i64 noundef %14)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %58, label %52

19:                                               ; preds = %45, %32, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  %25 = extractvalue { i64, i64 } %15, 0
  %26 = extractvalue { i64, i64 } %15, 1
  store i64 %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %33, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %37 = load i64, ptr %9, align 8, !range !14, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i64 %37, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  %44 = invoke noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h39152302735e933aE.llvm.16046706290494260226"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %41, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %46 unwind label %19

45:                                               ; preds = %24
  invoke void @"_ZN48_$LT$rancor..Error$u20$as$u20$rancor..Source$GT$3new17h29e068cd282b4910E.llvm.16046706290494260226"()
          to label %51 unwind label %19

46:                                               ; preds = %32
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %11, align 1
  br label %48

48:                                               ; preds = %51, %46
  %49 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  ret i1 %50

51:                                               ; preds = %45
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %48

52:                                               ; preds = %58, %16
  %53 = load ptr, ptr %5, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %16
  br label %52
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h39152302735e933aE.llvm.16046706290494260226"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = invoke { i64, i64 } @"_ZN4rkyv5impls4core65_$LT$impl$u20$rkyv..traits..LayoutRaw$u20$for$u20$$u5b$T$u5d$$GT$10layout_raw17h274d0d5daefd5f43E"(i64 noundef %14)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %58, label %52

19:                                               ; preds = %45, %32, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  %25 = extractvalue { i64, i64 } %15, 0
  %26 = extractvalue { i64, i64 } %15, 1
  store i64 %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %33, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %37 = load i64, ptr %9, align 8, !range !14, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i64 %37, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  %44 = invoke noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h6a1cbfa628f4781bE.llvm.16046706290494260226"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %41, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %46 unwind label %19

45:                                               ; preds = %24
  invoke void @"_ZN48_$LT$rancor..Error$u20$as$u20$rancor..Source$GT$3new17h29e068cd282b4910E.llvm.16046706290494260226"()
          to label %51 unwind label %19

46:                                               ; preds = %32
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %11, align 1
  br label %48

48:                                               ; preds = %51, %46
  %49 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  ret i1 %50

51:                                               ; preds = %45
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %48

52:                                               ; preds = %58, %16
  %53 = load ptr, ptr %5, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %16
  br label %52
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h6a1cbfa628f4781bE.llvm.16046706290494260226"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdeb98ddb630a7fc6E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdeb98ddb630a7fc6E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h64f3038d624effbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h2c3626caaf270d6cE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1b010641b7bc5eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1b010641b7bc5eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h2c3626caaf270d6cE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hdb7cf96585445031E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hdb7cf96585445031E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1b010641b7bc5eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 24
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hdb7cf96585445031E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7c2f0062959285E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) #23
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7c2f0062959285E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7c2f0062959285E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef %11, i8 noundef 0)
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %24, label %16

15:                                               ; preds = %1
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = atomicrmw sub ptr %19, i64 2 release, align 8
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp eq i64 %21, 2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %25, label %28

24:                                               ; preds = %15, %8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef %26, i8 noundef 2)
  call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef %17)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr191drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_client..flat_index..FlatIndexEntry$C$alloc..alloc..Global$GT$$GT$17h5e71521c8fd62d39E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a8f7883507847c4E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a8f7883507847c4E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h97543502554e57f0E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %4) #23
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$uv_client..registry_client..VersionWheel$GT$$GT$17h8706279da5b5fa5aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_client..registry_client..VersionSourceDist$GT$$GT$17h1755b0ec130ddce3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_client..registry_client..VersionSourceDist$GT$$GT$17h1755b0ec130ddce3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$uv_client..registry_client..VersionWheel$GT$$GT$17h8706279da5b5fa5aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e076e29458f6ab7E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..registry_client..VersionWheel$GT$$GT$17h93cbaec60b427fd3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..registry_client..VersionWheel$GT$$GT$17h93cbaec60b427fd3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_client..registry_client..VersionSourceDist$GT$$GT$17h1755b0ec130ddce3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a092d7eb09949f0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..registry_client..VersionSourceDist$GT$$GT$17h53250b11a3fa4446E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..registry_client..VersionSourceDist$GT$$GT$17h53250b11a3fa4446E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a092d7eb09949f0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$uv_client..registry_client..VersionSourceDist$u5d$$GT$17hdf6b8ccbe8412e0aE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..registry_client..VersionSourceDist$GT$$GT$17h53250b11a3fa4446E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db42e2883e9ba06E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db42e2883e9ba06E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 136)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$$u5b$uv_client..registry_client..VersionSourceDist$u5d$$GT$17hdf6b8ccbe8412e0aE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e076e29458f6ab7E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr71drop_in_place$LT$$u5b$uv_client..registry_client..VersionWheel$u5d$$GT$17h2c3095c08e61a702E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..registry_client..VersionWheel$GT$$GT$17h93cbaec60b427fd3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fe6230ec045798E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9fe6230ec045798E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 152)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$$u5b$uv_client..registry_client..VersionWheel$u5d$$GT$17h2c3095c08e61a702E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hcd2f4b719c106d43E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr280drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h1a2b4b26613f8c39E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fbae57aa1b92b71E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fbae57aa1b92b71E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hceebc86289728704E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hceebc86289728704E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr299drop_in_place$LT$hashbrown..map..HashMap$LT$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had325fdf961a1d34E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr280drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h1a2b4b26613f8c39E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he650faee18e42f44E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he650faee18e42f44E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr312drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h45f2566fc1d71d7fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr299drop_in_place$LT$hashbrown..map..HashMap$LT$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had325fdf961a1d34E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h26243e375ff55559E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h26243e375ff55559E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  br label %4

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h26243e375ff55559E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc5768aa295e2890aE.llvm.8889172534577806058(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc5768aa295e2890aE.llvm.8889172534577806058(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..simple_json..HashDigests$GT$17h532fe0fdd6f78c01E"(ptr noalias noundef align 8 dereferenceable(16) %5) #23
          to label %13 unwind label %40

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..simple_json..HashDigests$GT$17h532fe0fdd6f78c01E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %14) #23
          to label %22 unwind label %40

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..file..FileLocation$GT$17h3fd01f60d3f6a366E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %23) #23
          to label %31 unwind label %40

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..file..FileLocation$GT$17h3fd01f60d3f6a366E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %32) #23
          to label %42 unwind label %40

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %39)
  ret void

40:                                               ; preds = %31, %22, %13, %4
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..simple_json..HashDigests$GT$17h532fe0fdd6f78c01E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pypi_types..simple_json..HashDigest$u5d$$GT$$GT$17h29ebab35ca7caf9aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc26d8a2181ad84acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..file..FileLocation$GT$17h3fd01f60d3f6a366E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_types..file..UrlString$GT$17h2d77a44f89a0d11aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %20

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %12) #23
          to label %23 unwind label %21

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %18, %9
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_types..file..UrlString$GT$17h2d77a44f89a0d11aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc26d8a2181ad84acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h64f3038d624effbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pypi_types..simple_json..HashDigest$u5d$$GT$$GT$17h29ebab35ca7caf9aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$uv_pypi_types..simple_json..HashDigest$u5d$$GT$17hffb4ad26246e86bfE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h649e3e6dc684a88cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h649e3e6dc684a88cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$uv_pypi_types..simple_json..HashDigest$u5d$$GT$17hffb4ad26246e86bfE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..simple_json..HashDigest$GT$17h4762320f28c6c39fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..simple_json..HashDigest$GT$17h4762320f28c6c39fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h649e3e6dc684a88cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 16
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$uv_pypi_types..simple_json..HashDigest$GT$17h4762320f28c6c39fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_client..flat_index..FlatIndexEntry$GT$17h505de73bc3e10c77E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_filename..DistFilename$GT$17hc6493481d9a0785aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104) %0) #23
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %12) #23
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  call void @"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$uv_distribution_filename..DistFilename$GT$17hc6493481d9a0785aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilename$GT$17h1287b02ea29b7ccbE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$uv_distribution_filename..wheel..WheelFilename$GT$17h7f9c38539b0aeda2E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilename$GT$17h1287b02ea29b7ccbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h1e5946dd60af2e28E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_distribution_filename..wheel..WheelFilename$GT$17h7f9c38539b0aeda2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h1e5946dd60af2e28E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17hb759d448386371e1E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %12) #23
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17hb759d448386371e1E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h1e5946dd60af2e28E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17hb759d448386371e1E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !range !24, !noundef !3
  %4 = icmp eq i8 %3, 8
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$GT$17ha3ee12fae4b21d8fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h0f71e953c52ee1dfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$GT$17ha3ee12fae4b21d8fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h4059d7cd8c11a213E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h0f71e953c52ee1dfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17h6993a576190e56aaE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a4eecc877b8cbb0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) #23
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a4eecc877b8cbb0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17h6993a576190e56aaE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a4eecc877b8cbb0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h4059d7cd8c11a213E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !25, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %6
    i64 13, label %7
    i64 14, label %9
    i64 15, label %11
    i64 16, label %13
    i64 17, label %15
    i64 18, label %17
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %17, %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %6

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_client..registry_client..FlatIndexCache$GT$17hd47adabed4a7663cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr312drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h45f2566fc1d71d7fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$uv_client..flat_index..FlatIndexEntry$u5d$$GT$17h1d3fb3a8b03dce19E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_client..flat_index..FlatIndexEntry$GT$17h505de73bc3e10c77E"(ptr noalias noundef align 8 dereferenceable(168) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_client..flat_index..FlatIndexEntry$GT$17h505de73bc3e10c77E"(ptr noalias noundef align 8 dereferenceable(168) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02a806d798db3848E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17h7eb08c69684334c9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17h7eb08c69684334c9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02a806d798db3848E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$uv_client..flat_index..FlatIndexEntry$u5d$$GT$17h1d3fb3a8b03dce19E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17h7eb08c69684334c9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db32db6de5895f0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db32db6de5895f0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hf951ec2f63210e61E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34d630e587901d14E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34d630e587901d14E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a33e520622bcdbeE.llvm.8889172534577806058(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_client..flat_index..FlatIndexEntry$C$alloc..alloc..Global$GT$$GT$17h5e71521c8fd62d39E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %4) #23
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$$u5b$uv_client..flat_index..FlatIndexEntry$u5d$$GT$17h1d3fb3a8b03dce19E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr191drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_client..flat_index..FlatIndexEntry$C$alloc..alloc..Global$GT$$GT$17h5e71521c8fd62d39E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a33e520622bcdbeE.llvm.8889172534577806058(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #19

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdb7d9f84f35775b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h327ef5c99c240361E.llvm.14852015909146949628"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e8c71ddd67379eb6a801687a7526899.78.llvm.14852015909146949628) #21
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h327ef5c99c240361E.llvm.14852015909146949628"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17h442b99d5438324cfE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = sub i64 %1, %0
  %5 = icmp ult i64 %1, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ule i64 %4, 9223372036854775807
  br i1 %7, label %10, label %9

8:                                                ; preds = %2
  br i1 %5, label %11, label %9

9:                                                ; preds = %11, %8, %6
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #21
  call void @llvm.trap()
  br label %13

10:                                               ; preds = %11, %6
  store i64 %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %8
  %12 = icmp uge i64 %4, -9223372036854775808
  br i1 %12, label %10, label %9

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %14
}

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = call noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E(i64 noundef %2, i64 noundef %0)
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !noundef !3
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %15 = load i64, ptr %9, align 8, !noundef !3
  %16 = call i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E"(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  br label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %18, align 8
  %19 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h8b42622eb048a14aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %20 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f10f08c96b3f5b9E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %23

23:                                               ; preds = %25, %17
  ret void

24:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.trap()
  br label %25

25:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %23

26:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h8b42622eb048a14aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f10f08c96b3f5b9E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %6 = call noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = getelementptr i8, ptr %0, i64 %6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2e4ca3fbd6274602E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7a05c6d73fb5341E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f4b1c43cd72a625E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7a05c6d73fb5341E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f4b1c43cd72a625E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h63407024343b0554E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha0b22c514e942f11E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h24fd8663f151aaa3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha0b22c514e942f11E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h24fd8663f151aaa3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h68c92b57004f546cE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hb7759d76477b79b5E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbc05817ee46e931bE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hb7759d76477b79b5E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbc05817ee46e931bE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h829f5391b9cae497E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h87b0c634177cc91aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7f2e4472ad99bf3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h87b0c634177cc91aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7f2e4472ad99bf3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hed9fbe43f6ad15ceE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h7f2d48e7d8f4450eE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h832da67f99500f56E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h7f2d48e7d8f4450eE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h832da67f99500f56E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17h442b99d5438324cfE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hdc57dadf6d909d43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = call noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4rkyv5impls4core65_$LT$impl$u20$rkyv..traits..LayoutRaw$u20$for$u20$$u5b$T$u5d$$GT$10layout_raw17h2d4ed9489a40d137E"(i64 noundef %0) unnamed_addr #2 {
  %2 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.9694732707054327605(i64 noundef 1, i64 noundef 1, i64 noundef %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.9694732707054327605(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0cf083dcd0a1c34bE"() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c16daadf97d1101E.llvm.5412606821153286204"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %10

11:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 720) #21
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c16daadf97d1101E.llvm.5412606821153286204"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5b78e65dae96c47dE"() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he179c76a79befb12E.llvm.5412606821153286204"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %10

11:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 816) #21
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he179c76a79befb12E.llvm.5412606821153286204"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7dabb3cf685f3d9cE"() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h605d89454ef117ceE.llvm.5412606821153286204"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %10

11:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 88) #21
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h605d89454ef117ceE.llvm.5412606821153286204"() unnamed_addr #2

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nonlazybind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i8 0, i8 10}
!10 = !{i64 0, i64 -9223372036854775805}
!11 = !{i64 0, i64 -9223372036854775804}
!12 = !{i8 0, i8 11}
!13 = !{i8 0, i8 5}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i32 0, i32 2}
!16 = !{i8 -1, i8 2}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i64 0, i64 3}
!20 = !{i8 0, i8 3}
!21 = !{i64 0, i64 6}
!22 = !{i64 0, i64 5}
!23 = !{i8 0, i8 4}
!24 = !{i8 0, i8 9}
!25 = !{i8 0, i8 20}
