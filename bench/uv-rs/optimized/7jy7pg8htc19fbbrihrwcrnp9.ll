; ModuleID = 'bench/uv-rs/original/7jy7pg8htc19fbbrihrwcrnp9.ll'
source_filename = "bench/uv-rs/original/7jy7pg8htc19fbbrihrwcrnp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb9948ad904fa42f21786b843377faa4.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.2.llvm.3956870708474992963 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.cb9948ad904fa42f21786b843377faa4.64 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00\14\01\00\00\15\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.66 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Skipping unreadable symlink in `--find-links` directory: " }>, align 1
@anon.cb9948ad904fa42f21786b843377faa4.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.66, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00)\01\00\009\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.70 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.cb9948ad904fa42f21786b843377faa4.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9948ad904fa42f21786b843377faa4.60, [16 x i8] c"\22\00\00\00\00\00\00\00=\01\00\00\13\00\00\00" }>, align 8
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
@anon.306d3e9d17720675cf5f03e372c6d3db.167.llvm.12405228655970632718 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd5adc3bdbfbeccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((16, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4dfe0ef51d81f46cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %8, align 8
  br label %14

9:                                                ; preds = %2
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %.sroa.21.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = getelementptr inbounds { [6 x i64] }, ptr %11, i64 %.sroa.21.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %14

14:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h55bbae11d5a11b43E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17heee24751b563ec06E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !13
  store i64 0, ptr %1, align 8, !alias.scope !16, !noalias !17
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2, %4
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17hb3a57da74f5493e1E()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %4, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %4 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload, %4 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d31b38667bbd9faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98430ddace94c24cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = load i64, ptr %6, align 8, !range !22, !alias.scope !19, !noalias !23, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br i1 %trunc.i.i, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !27
  store ptr %8, ptr %4, align 8, !noalias !27
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !27
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !27
  store ptr %8, ptr %3, align 8, !noalias !27
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.47, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !27
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E.exit"

"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8d01504a6fb55cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %8 = load i64, ptr %7, align 8, !range !31, !alias.scope !28, !noalias !32, !noundef !3
  %9 = xor i64 %8, -9223372036854775808
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 3)
  switch i64 %10, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
    i64 3, label %20
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !34
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !noalias !34
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.50, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !34
  br label %"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %5, align 8, !noalias !34
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.52, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !34
  br label %"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %4, align 8, !noalias !34
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.53, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !34
  br label %"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !34
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %3, align 8, !noalias !34
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.56, i64 noundef 13, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.54, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !34
  br label %"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963.exit"

"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963.exit": ; preds = %11, %14, %17, %20
  %.sroa.0.0.in.i = phi i1 [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.1, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$tokio..sync..mutex..Mutex$LT$uv_client..registry_client..FlatIndexCache$GT$$GT$$GT$$GT$$GT$17h776e80a491302b00E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #32, !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !38, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !39
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !38, !noalias !39, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !39, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !39, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !39
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9c427ae705ae8ccaE.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !31, !noundef !3
  %7 = xor i64 %6, -9223372036854775808
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 3)
  switch i64 %8, label %default.unreachable [
    i64 0, label %18
    i64 1, label %19
    i64 2, label %29
    i64 3, label %9
  ]

default.unreachable:                              ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !38, !noalias !50, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %5, align 8, !noalias !50, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !50, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
          to label %42 unwind label %39

18:                                               ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit3", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit2"
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !65
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !38, !noalias !65, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit2", label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !noalias !65, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !65, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit2": ; preds = %19, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !65
  br label %18

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !80
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !range !38, !noalias !80, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit3", label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !noalias !80, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !80, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %32, i64 noundef %37)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit3"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE.exit3": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !80
  br label %18

39:                                               ; preds = %13, %9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #33
          to label %50 unwind label %48

42:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !104
  %44 = load ptr, ptr %43, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc5768aa295e2890aE.llvm.8889172534577806058(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %44), !noalias !104
  %45 = load i8, ptr %2, align 8, !range !105, !alias.scope !106, !noalias !104, !noundef !3
  %switch.not.i.i.i.i = icmp eq i8 %45, 3
  br i1 %switch.not.i.i.i.i, label %46, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit"

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdeb98ddb630a7fc6E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47), !noalias !104
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit": ; preds = %42, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !104
  br label %18

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

50:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_client..flat_index..FindLinksDirectoryError$GT$17h6016bcc5673cdca2E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !109, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775805
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !119
  %7 = load ptr, ptr %6, align 8, !alias.scope !119, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc5768aa295e2890aE.llvm.8889172534577806058(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !119
  %8 = load i8, ptr %2, align 8, !range !105, !alias.scope !120, !noalias !119, !noundef !3
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdeb98ddb630a7fc6E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !119
  br label %12

11:                                               ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9c427ae705ae8ccaE.llvm.3956870708474992963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %12

12:                                               ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !129, !noundef !3
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !136
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #33
          to label %15 unwind label %13

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit": ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.3956870708474992963(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #3 {
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
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.5.llvm.3956870708474992963, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.7.llvm.3956870708474992963) #35
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.9.llvm.3956870708474992963, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.10.llvm.3956870708474992963) #35
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h83da835b33ff5656E.llvm.3956870708474992963(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
    i8 3, label %13
    i8 4, label %18
  ]

default.unreachable1:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %19

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.12.llvm.3956870708474992963, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.13.llvm.3956870708474992963) #35
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.15.llvm.3956870708474992963, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.16.llvm.3956870708474992963) #35
  unreachable

18:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %19

19:                                               ; preds = %18, %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda78dca87d29d2eeE.llvm.3956870708474992963(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i64, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %20 = insertvalue { i64, i64 } poison, i64 %., 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.08.0, 1
  ret { i64, i64 } %21

22:                                               ; preds = %9
  %23 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.18, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.19) #35
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.21, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.22) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add nuw i64 %6, %8
  %10 = sub i64 0, %1
  %11 = and i64 %9, %10
  %12 = sub nuw i64 %11, %8
  br label %13

13:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i64 [ %12, %5 ], [ -1, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hb42e2fb7e579e727E.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.cb9948ad904fa42f21786b843377faa4.23, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hda1801b16dc2b346E.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.cb9948ad904fa42f21786b843377faa4.23, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hdb0660c313a47e2cE.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.cb9948ad904fa42f21786b843377faa4.23, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha61959cf8508b423E.llvm.3956870708474992963(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..error..Error$GT$6source17h0435a61c4400a335E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h1255c0dc84583d28E.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h18829ceb10379603E.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h637dfc54284cc39aE.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hc681935fa266b2a6E.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4d81c76e94120425E.llvm.3956870708474992963(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -9032783008309933542, i64 -6991744443309423221 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h1f3979b7ee24bb68E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #35
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2e4ca3fbd6274602E.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #35
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2e4ca3fbd6274602E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h632b8be478d825f7E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #35
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h63407024343b0554E.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #35
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h63407024343b0554E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hc024b25c76ad0539E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #35
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h829f5391b9cae497E.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #35
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h829f5391b9cae497E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hc05ae9093ba57d06E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #35
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h68c92b57004f546cE.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #35
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h68c92b57004f546cE.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hc13d04f611390991E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #35
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hed9fbe43f6ad15ceE.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #35
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hed9fbe43f6ad15ceE.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$20serialize_from_slice17h3e8f593680acf6a3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17hff12176696ff40d0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %switch = icmp ne i64 %5, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = trunc i64 %6 to i32
  %.sroa.3.0 = select i1 %switch, i32 undef, i32 %7
  %.sroa.0.0 = zext i1 %switch to i32
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$20serialize_from_slice17hb2f1c91870b0037eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17h8bb3c98e662d3cbeE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %switch = icmp ne i64 %5, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = trunc i64 %6 to i32
  %.sroa.3.0 = select i1 %switch, i32 undef, i32 %7
  %.sroa.0.0 = zext i1 %switch to i32
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4, !alias.scope !137
  %4 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = zext i32 %7 to i64
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.12405228655970632718(i64 noundef 4, i64 noundef 16, i64 noundef %8), !noalias !142
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE.exit", label %13

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = call noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h6a1cbfa628f4781bE.llvm.16046706290494260226"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %5, i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE.exit"

"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE.exit": ; preds = %2, %13
  %.sroa.0.0.i = phi i1 [ %15, %13 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4, !alias.scope !146
  %4 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = zext i32 %7 to i64
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.9694732707054327605(i64 noundef 1, i64 noundef 1, i64 noundef %8), !noalias !151
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE.exit", label %13

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = call noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h39152302735e933aE.llvm.16046706290494260226"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %5, i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE.exit"

"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE.exit": ; preds = %2, %13
  %.sroa.0.0.i = phi i1 [ %15, %13 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4rkyv5impls5alloc3vec114_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$GT$$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$2eq17hc0e66831ecf2eedeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not.i = icmp eq i64 %7, %5
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !155
  %11 = sext i32 %.sroa.0.0.copyload.i to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %5), !alias.scope !158
  %13 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit": ; preds = %2, %8
  %.sroa.0.0.i = phi i1 [ %13, %8 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h45b6c717a448be9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %10 = load i8, ptr %9, align 1, !alias.scope !162, !noalias !167
  %.fr11.i.i = freeze i8 %10
  %11 = icmp eq i8 %.fr11.i.i, 0
  %12 = load i64, ptr %2, align 8, !alias.scope !162, !noalias !167
  br i1 %11, label %.split.us.i.preheader.us.i, label %.split.i.preheader.i

.split.us.i.preheader.us.i:                       ; preds = %6, %21
  %.sroa.3.0.us.i = phi i64 [ %26, %21 ], [ %8, %6 ]
  %.sroa.0.0.us.i = phi ptr [ %25, %21 ], [ %4, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 714
  %14 = load i16, ptr %13, align 2, !noalias !170, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw { { [9 x i8], i8, [6 x i8] } }, ptr %.sroa.0.0.us.i, i64 %15
  br label %.split.us.i.us.i

.split.us.i.us.i:                                 ; preds = %.noexc, %.split.us.i.preheader.us.i
  %.sroa.01.0.us.i.us.i = phi ptr [ %20, %.noexc ], [ %.sroa.0.0.us.i, %.split.us.i.preheader.us.i ]
  %.sroa.8.0.us.i.us.i = phi i64 [ %19, %.noexc ], [ 0, %.split.us.i.preheader.us.i ]
  %17 = icmp eq ptr %.sroa.01.0.us.i.us.i, %16
  br i1 %17, label %.loopexit.us.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.us.i.us.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.us.i.us.i": ; preds = %.split.us.i.us.i
  %18 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.01.0.us.i.us.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.us.i.us.i"
  %19 = add nuw nsw i64 %.sroa.8.0.us.i.us.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.us.i.us.i, i64 16
  switch i8 %18, label %default.unreachable [
    i8 -1, label %.loopexit.us.i
    i8 0, label %.loopexit47
    i8 1, label %.split.us.i.us.i
  ], !llvm.loop !171

21:                                               ; preds = %.loopexit.us.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 720
  %23 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph.us.i, 12
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %.sroa.4.0.i.ph.ph.us.i
  %25 = load ptr, ptr %24, align 8, !noalias !173, !nonnull !3, !noundef !3
  %26 = add i64 %.sroa.3.0.us.i, -1
  br label %.split.us.i.preheader.us.i, !llvm.loop !176

.loopexit.us.i:                                   ; preds = %.noexc, %.split.us.i.us.i
  %.sroa.4.0.i.ph.ph.us.i = phi i64 [ %15, %.split.us.i.us.i ], [ %.sroa.8.0.us.i.us.i, %.noexc ]
  %27 = icmp eq i64 %.sroa.3.0.us.i, 0
  br i1 %27, label %.loopexit48, label %21

.split.i.preheader.i:                             ; preds = %6, %44
  %.sroa.3.0.i = phi i64 [ %49, %44 ], [ %8, %6 ]
  %.sroa.0.0.i = phi ptr [ %48, %44 ], [ %4, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 714
  %29 = load i16, ptr %28, align 2, !noalias !170, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw { { [9 x i8], i8, [6 x i8] } }, ptr %.sroa.0.0.i, i64 %30
  br label %.split.i.i

.split.i.i:                                       ; preds = %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i", %.split.i.preheader.i
  %.sroa.01.0.i.i = phi ptr [ %33, %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" ], [ %.sroa.0.0.i, %.split.i.preheader.i ]
  %.sroa.8.0.i.i = phi i64 [ %34, %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" ], [ 0, %.split.i.preheader.i ]
  %32 = icmp eq ptr %.sroa.01.0.i.i, %31
  br i1 %32, label %.loopexit59.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.i.i": ; preds = %.split.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 16
  %34 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 9
  %36 = load i8, ptr %35, align 1, !alias.scope !177, !noalias !180
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

default.unreachable:                              ; preds = %.noexc
  unreachable

default.unreachable.i.i:                          ; preds = %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i"
  unreachable

38:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.i.i"
  %39 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.01.0.i.i)
          to label %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" unwind label %.loopexit.split-lp

40:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.i.i"
  %41 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !177, !noalias !180, !noundef !3
  %42 = tail call i8 @llvm.ucmp.i8.i64(i64 %12, i64 %41)
  br label %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i"

"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i": ; preds = %38, %40
  %.sroa.0.0.i6.i.i = phi i8 [ %42, %40 ], [ %39, %38 ]
  switch i8 %.sroa.0.0.i6.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit59.i
    i8 0, label %.loopexit47
    i8 1, label %.split.i.i
  ]

.loopexit59.i:                                    ; preds = %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i", %.split.i.i
  %.sroa.4.0.i.ph.ph60.i = phi i64 [ %30, %.split.i.i ], [ %.sroa.8.0.i.i, %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" ]
  %43 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %43, label %.loopexit48, label %44

44:                                               ; preds = %.loopexit59.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 720
  %46 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph60.i, 12
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %.sroa.4.0.i.ph.ph60.i
  %48 = load ptr, ptr %47, align 8, !noalias !173, !nonnull !3, !noundef !3
  %49 = add i64 %.sroa.3.0.i, -1
  br label %.split.i.preheader.i

50:                                               ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit15"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit15": ; preds = %59, %55, %.loopexit47, %.loopexit48, %50
  ret void

51:                                               ; preds = %66
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

.loopexit47:                                      ; preds = %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i", %.noexc
  %.us-phi81.sink.i.ph = phi ptr [ %.sroa.0.0.us.i, %.noexc ], [ %.sroa.0.0.i, %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" ]
  %.sink.i.ph = phi i64 [ %.sroa.3.0.us.i, %.noexc ], [ %.sroa.3.0.i, %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" ]
  %.us-phi80.sink.i.ph = phi i64 [ %.sroa.8.0.us.i.us.i, %.noexc ], [ %.sroa.8.0.i.i, %"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE.exit.i.i" ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi81.sink.i.ph, ptr %53, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.us-phi80.sink.i.ph, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %54 = load i8, ptr %9, align 1, !alias.scope !188, !noundef !3
  %.not.i.i14 = icmp eq i8 %54, 0
  br i1 %.not.i.i14, label %55, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit15"

55:                                               ; preds = %.loopexit47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %56 = load ptr, ptr %2, align 8, !alias.scope !195, !nonnull !3, !noundef !3
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !195
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit15"

59:                                               ; preds = %55
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit15"

.loopexit48:                                      ; preds = %.loopexit59.i, %.loopexit.us.i
  %.us-phi81.sink.i = phi ptr [ %.sroa.0.0.us.i, %.loopexit.us.i ], [ %.sroa.0.0.i, %.loopexit59.i ]
  %.us-phi80.sink.i = phi i64 [ %.sroa.4.0.i.ph.ph.us.i, %.loopexit.us.i ], [ %.sroa.4.0.i.ph.ph60.i, %.loopexit59.i ]
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.us-phi81.sink.i, ptr %.sroa.5.0..sroa_idx7, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx7.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.us-phi80.sink.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx7.sroa_idx, align 8
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit15"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit21": ; preds = %62, %60, %66
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h650a0b1eff727f5aE.exit.us.i.us.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %61 = load i8, ptr %9, align 1, !alias.scope !202, !noundef !3
  %.not.i.i19 = icmp eq i8 %61, 0
  br i1 %.not.i.i19, label %62, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit21"

62:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %63 = load ptr, ptr %2, align 8, !alias.scope !209, !nonnull !3, !noundef !3
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !209
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit21"

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E.exit21" unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4dfe0ef51d81f46cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !210
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd4c04e383c67bcbbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %4, align 8, !noalias !210, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963.exit", label %11

11:                                               ; preds = %8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !210
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %13 = load ptr, ptr %12, align 8, !noalias !213, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %15 = phi ptr [ %18, %.lr.ph.i.i ], [ %13, %11 ]
  %.sroa.0.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %9, %11 ]
  %.sroa.5.06.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.2.0.copyload.i, %11 ]
  %16 = add i64 %.sroa.5.06.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.5.06.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07.i.i, i64 noundef %..i.i.i, i64 noundef 8) #32, !noalias !220
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %18 = load ptr, ptr %17, align 8, !noalias !213, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit.i": ; preds = %.lr.ph.i.i, %11
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %9, %11 ], [ %15, %.lr.ph.i.i ]
  %.not.i4.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i5.i.i = select i1 %.not.i4.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %..i5.i.i, i64 noundef 8) #32, !noalias !220
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963.exit": ; preds = %8, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !210
  store ptr null, ptr %0, align 8
  br label %53

20:                                               ; preds = %2
  %21 = add i64 %6, -1
  store i64 %21, ptr %5, align 8
  %22 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h01701fee08f67910E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !221
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit"

24:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.43.llvm.3956870708474992963) #35, !noalias !221
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit": ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %.sroa.06.0.copyload.i = load ptr, ptr %22, align 8, !alias.scope !224, !noalias !227, !nonnull !3, !noundef !3
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 714
  %26 = load i16, ptr %25, align 2, !noalias !229, !noundef !3
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %.sroa.38.0.copyload.i, %27
  br i1 %28, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit", %41
  %.sroa.0.060.i.i.i = phi ptr [ %30, %41 ], [ %.sroa.06.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit" ]
  %.sroa.5.059.i.i.i = phi i64 [ %42, %41 ], [ %.sroa.27.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i, i64 704
  %30 = load ptr, ptr %29, align 8, !noalias !236, !noundef !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %41

._crit_edge.loopexit.i.i.i:                       ; preds = %41
  %32 = zext i16 %44 to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit"
  %.sroa.6.0.lcssa.i.i.i = phi i64 [ %.sroa.38.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit" ], [ %32, %._crit_edge.loopexit.i.i.i ]
  %.sroa.5.0.lcssa.i.i.i = phi i64 [ %.sroa.27.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit" ], [ %42, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.06.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963.exit" ], [ %30, %._crit_edge.loopexit.i.i.i ]
  %33 = icmp eq i64 %.sroa.5.0.lcssa.i.i.i, 0
  %34 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i.i, 1
  br i1 %33, label %_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963.exit, label %35

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 720
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  br label %38

38:                                               ; preds = %38, %35
  %.pn30.in.i.i.i.i = phi ptr [ %37, %35 ], [ %40, %38 ]
  %.pn28.in.i.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i.i, %35 ], [ %.pn28.i.i.i.i, %38 ]
  %.pn28.i.i.i.i = add i64 %.pn28.in.i.i.i.i, -1
  %.pn30.i.i.i.i = load ptr, ptr %.pn30.in.i.i.i.i, align 8, !noalias !241, !nonnull !3, !noundef !3
  %39 = icmp eq i64 %.pn28.i.i.i.i, 0
  %40 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i.i, i64 720
  br i1 %39, label %_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963.exit, label %38

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i64 %.sroa.5.059.i.i.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i, i64 712
  %44 = load i16, ptr %43, align 8, !noalias !236
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i, 0
  %..i.i.i.i = select i1 %.not.i.i.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i, i64 noundef %..i.i.i.i, i64 noundef 8) #32, !noalias !245
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 714
  %46 = load i16, ptr %45, align 2, !noalias !229, !noundef !3
  %47 = icmp ult i16 %44, %46
  br i1 %47, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i, 0
  %..i55.i.i.i = select i1 %.not.i54.i.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i, i64 noundef %..i55.i.i.i, i64 noundef 8) #32, !noalias !245
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.42.llvm.3956870708474992963) #35
          to label %.noexc.i unwind label %49, !noalias !246

.noexc.i:                                         ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E.exit.i" unwind label %51, !noalias !246

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !246
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E.exit.i": ; preds = %49
  resume { ptr, i32 } %50

_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963.exit: ; preds = %38, %._crit_edge.i.i.i
  %.sroa.7.0.ph.i.i = phi i64 [ %34, %._crit_edge.i.i.i ], [ 0, %38 ]
  %.sroa.0.0.ph.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.pn30.i.i.i.i, %38 ]
  store ptr %.sroa.0.0.ph.i.i, ptr %22, align 8, !alias.scope !224, !noalias !227
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  store i64 %.sroa.7.0.ph.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963.exit, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17ha6b8e8ff7fd03755E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [96 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %.sroa.017.i = alloca [16 x i8], align 8
  %.sroa.822.i = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %.sroa.03.i = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [40 x i8], align 8
  %.sroa.0168.i = alloca [16 x i8], align 8
  %.sroa.10.i = alloca [40 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %3
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c16daadf97d1101E.llvm.5412606821153286204"()
          to label %.noexc unwind label %342

.noexc:                                           ; preds = %23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 720) #35
          to label %.noexc14 unwind label %342

.noexc14:                                         ; preds = %27
  unreachable

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 704
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 714
  store i16 0, ptr %30, align 2
  store ptr %25, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %33 = load i16, ptr %30, align 2, !noalias !250, !noundef !3
  %34 = icmp ult i16 %33, 11
  br i1 %34, label %49, label %35, !prof !253

35:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.28, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.30) #35
          to label %38 unwind label %36, !noalias !250

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #33
          to label %41 unwind label %39, !noalias !254

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %48, %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !255
  unreachable

41:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %43 = load i8, ptr %42, align 1, !alias.scope !262, !noalias !263, !noundef !3
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %44, label %.critedge11

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %45 = load ptr, ptr %19, align 8, !alias.scope !270, !noalias !263, !nonnull !3, !noundef !3
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !271
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %.critedge11

48:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.critedge11 unwind label %39, !noalias !255

49:                                               ; preds = %28
  %50 = zext nneg i16 %33 to i64
  %51 = add nuw nsw i16 %33, 1
  store i16 %51, ptr %30, align 2, !noalias !250
  %52 = getelementptr inbounds nuw { [2 x i64] }, ptr %25, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %54 = getelementptr inbounds nuw { [6 x i64] }, ptr %53, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E.exit": ; preds = %124, %.loopexit68.i, %329, %49
  %55 = phi ptr [ %24, %49 ], [ %.val13, %329 ], [ %.val13, %.loopexit68.i ], [ %.val13, %124 ]
  %.sroa.12.0 = phi i64 [ %50, %49 ], [ %.sroa.10.0.i.i, %329 ], [ %.sroa.10.0.i.i, %.loopexit68.i ], [ %.sroa.19.055.i, %124 ]
  %.sroa.7.0 = phi i64 [ 0, %49 ], [ %88, %329 ], [ %88, %.loopexit68.i ], [ %.sroa.15.056.i, %124 ]
  %.sroa.0.0 = phi ptr [ %25, %49 ], [ %89, %329 ], [ %89, %.loopexit68.i ], [ %.sroa.11.057.i, %124 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0, ptr %.sroa.5.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %59, align 8
  ret void

60:                                               ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sink65.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sink65.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sink64.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sink64.i.sroa.gep43.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sink75.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sink75.i.sroa.gep45.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !272
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 714
  %63 = load i16, ptr %62, align 2, !noalias !281, !noundef !3
  %64 = icmp ugt i16 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = icmp ult i64 %.sroa.424.0.copyload, 5
  store ptr %21, ptr %12, align 8, !noalias !281
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload, ptr %67, align 8, !noalias !281
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %66, label %.invoke.i.i, label %82

69:                                               ; preds = %60
  %70 = zext nneg i16 %63 to i64
  %71 = add i64 %.sroa.424.0.copyload, 1
  %.not.i.i.i15 = icmp ugt i64 %71, %70
  %72 = getelementptr inbounds { [2 x i64] }, ptr %21, i64 %.sroa.424.0.copyload
  br i1 %.not.i.i.i15, label %73, label %74

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %.thread.i

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw { [2 x i64] }, ptr %21, i64 %71
  %76 = sub nsw i64 %70, %.sroa.424.0.copyload
  %77 = shl nsw i64 %76, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %72, i64 %77, i1 false), !alias.scope !288, !noalias !291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %79 = getelementptr inbounds { [6 x i64] }, ptr %78, i64 %.sroa.424.0.copyload
  %80 = getelementptr inbounds nuw { [6 x i64] }, ptr %78, i64 %71
  %81 = mul nsw i64 %76, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %79, i64 %81, i1 false), !alias.scope !298, !noalias !300
  br label %.thread.i

82:                                               ; preds = %65
  switch i64 %.sroa.424.0.copyload, label %83 [
    i64 5, label %.invoke.i.i
    i64 6, label %84
  ]

.invoke.i.i:                                      ; preds = %82, %65
  %.sink.i.i = phi i64 [ %.sroa.424.0.copyload, %82 ], [ 4, %65 ]
  store i64 %.sink.i.i, ptr %68, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !281
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %87 unwind label %109, !noalias !281

83:                                               ; preds = %82
  store i64 6, ptr %68, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !281
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %85 unwind label %109, !noalias !281

84:                                               ; preds = %82
  store i64 5, ptr %68, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !281
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %87 unwind label %109, !noalias !281

85:                                               ; preds = %83
  %86 = add i64 %.sroa.424.0.copyload, -7
  br label %87

87:                                               ; preds = %85, %84, %.invoke.i.i
  %.sink65.i.sroa.phi.i = phi ptr [ %.sink65.i.sroa.gep.i, %.invoke.i.i ], [ %.sink65.i.sroa.gep41.i, %84 ], [ %.sink65.i.sroa.gep41.i, %85 ]
  %.sink64.i.sroa.phi.i = phi ptr [ %.sink64.i.sroa.gep.i, %.invoke.i.i ], [ %.sink64.i.sroa.gep43.i, %84 ], [ %.sink64.i.sroa.gep43.i, %85 ]
  %.sroa.10.0.i.i = phi i64 [ %.sroa.424.0.copyload, %.invoke.i.i ], [ 0, %84 ], [ %86, %85 ]
  %88 = load i64, ptr %.sink64.i.sroa.phi.i, align 8, !noalias !281, !noundef !3
  %89 = load ptr, ptr %.sink65.i.sroa.phi.i, align 8, !noalias !281, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 714
  %91 = load i16, ptr %90, align 2, !noalias !301, !noundef !3
  %92 = zext i16 %91 to i64
  %.not.i47.not.i.i = icmp ult i64 %.sroa.10.0.i.i, %92
  %93 = getelementptr inbounds { [2 x i64] }, ptr %89, i64 %.sroa.10.0.i.i
  br i1 %.not.i47.not.i.i, label %95, label %94

94:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br label %119

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %.sroa.10.0.i.i, 1
  %97 = getelementptr inbounds nuw { [2 x i64] }, ptr %89, i64 %96
  %98 = sub nuw nsw i64 %92, %.sroa.10.0.i.i
  %99 = shl nuw nsw i64 %98, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %93, i64 %99, i1 false), !alias.scope !310, !noalias !313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %101 = getelementptr inbounds { [6 x i64] }, ptr %100, i64 %.sroa.10.0.i.i
  %102 = getelementptr inbounds nuw { [6 x i64] }, ptr %100, i64 %96
  %103 = mul nuw nsw i64 %98, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 8 %101, i64 %103, i1 false), !alias.scope !315, !noalias !317
  br label %119

104:                                              ; preds = %118, %109
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !318
  unreachable

.thread.i:                                        ; preds = %74, %73
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %107 = add nuw nsw i16 %63, 1
  %108 = getelementptr inbounds { [6 x i64] }, ptr %106, i64 %.sroa.424.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 48, i1 false), !alias.scope !319, !noalias !320
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  store i16 %107, ptr %62, align 2, !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !272
  br label %124

109:                                              ; preds = %84, %83, %.invoke.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #33
          to label %111 unwind label %104, !noalias !321

111:                                              ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %113 = load i8, ptr %112, align 1, !alias.scope !328, !noalias !329, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i, label %114, label %.critedge11

114:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %115 = load ptr, ptr %17, align 8, !alias.scope !336, !noalias !329, !nonnull !3, !noundef !3
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !337
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %.critedge11

118:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.critedge11 unwind label %104, !noalias !318

119:                                              ; preds = %95, %94
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %121 = add i16 %91, 1
  %122 = getelementptr inbounds { [6 x i64] }, ptr %120, i64 %.sroa.10.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !alias.scope !338, !noalias !301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store i16 %121, ptr %90, align 2, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !339
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx4.i, align 8, !noalias !339
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i, i64 40, i1 false), !noalias !339
  %.sroa.78.0.copyload.i = load ptr, ptr %.sink65.i.sroa.gep.i, align 8, !noalias !339
  %.sroa.8.0.copyload.i = load i64, ptr %.sink64.i.sroa.gep.i, align 8, !noalias !339
  %.sroa.9.0.copyload.i = load ptr, ptr %.sink65.i.sroa.gep41.i, align 8, !noalias !339
  %.sroa.10.0.copyload.i = load i64, ptr %.sink64.i.sroa.gep43.i, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !272
  %123 = icmp eq i64 %.sroa.5.0.copyload.i, -9223372036854775808
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %.thread.i
  %.sroa.11.057.i = phi ptr [ %21, %.thread.i ], [ %89, %119 ]
  %.sroa.15.056.i = phi i64 [ %.sroa.2.0.copyload, %.thread.i ], [ %88, %119 ]
  %.sroa.19.055.i = phi i64 [ %.sroa.424.0.copyload, %.thread.i ], [ %.sroa.10.0.i.i, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E.exit"

125:                                              ; preds = %119
  %126 = icmp ne ptr %.sroa.78.0.copyload.i, null
  tail call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0168.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i, i64 16, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i, i64 40, i1 false), !noalias !272
  %127 = icmp ne ptr %.sroa.9.0.copyload.i, null
  tail call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.78.0.copyload.i, i64 704
  %129 = load ptr, ptr %128, align 8, !noalias !340, !noundef !3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.822.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.928.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.1134.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %186

._crit_edge.i:                                    ; preds = %323, %125
  %.sroa.7169.0.i = phi i64 [ %.sroa.5.0.copyload.i, %125 ], [ %.sroa.6.0.i, %323 ]
  %.lcssa116.i = phi i64 [ %.sroa.10.0.copyload.i, %125 ], [ %.sroa.1134.0.copyload.i, %323 ]
  %.sroa.1031.1111.lcssa.i = phi ptr [ %.sroa.9.0.copyload.i, %125 ], [ %.sroa.1031.0.copyload.i, %323 ]
  %.lcssa106.i = phi i64 [ %.sroa.8.0.copyload.i, %125 ], [ %.sroa.928.0.copyload.i, %323 ]
  %.sroa.825.1101.lcssa.i = phi ptr [ %.sroa.78.0.copyload.i, %125 ], [ %.sroa.825.1.i, %323 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i, i64 40, i1 false), !noalias !272
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.7169.0.i, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !noalias !272
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %.sroa.825.1101.lcssa.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !272
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %.lcssa106.i, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !272
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %.sroa.1031.1111.lcssa.i, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !272
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %.lcssa116.i, ptr %.sroa.76.0..sroa_idx.i, align 8, !noalias !272
  %133 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %134 = load ptr, ptr %.val13, align 8, !noalias !346, !noundef !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %._crit_edge.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.27) #35
          to label %139 unwind label %137, !noalias !346

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %176

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !346
  %141 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !347, !noalias !346, !noundef !3
  %143 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he179c76a79befb12E.llvm.5412606821153286204"()
          to label %.noexc.i.i.i unwind label %146, !noalias !350

.noexc.i.i.i:                                     ; preds = %140
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 816) #35
          to label %.noexc1.i.i.i unwind label %146, !noalias !350

.noexc1.i.i.i:                                    ; preds = %145
  unreachable

146:                                              ; preds = %145, %140
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %176 unwind label %148, !noalias !350

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !350
  unreachable

150:                                              ; preds = %.noexc.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 704
  store ptr null, ptr %151, align 8, !noalias !350
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 714
  store i16 0, ptr %152, align 2, !noalias !350
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 720
  store ptr %134, ptr %153, align 8, !noalias !350
  %154 = add i64 %142, 1
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 704
  store ptr %143, ptr %155, align 8, !noalias !351
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 712
  store i16 0, ptr %156, align 8, !noalias !358
  store ptr %143, ptr %.val13, align 8, !alias.scope !347, !noalias !346
  store i64 %154, ptr %141, align 8, !alias.scope !347, !noalias !346
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.sroa.4.0..sroa_idx.i, i64 48, i1 false), !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %157 = icmp eq i64 %.lcssa116.i, %142
  br i1 %157, label %161, label %.invoke.i.i.i, !prof !253

.invoke.i.i.i:                                    ; preds = %161, %150
  %158 = phi ptr [ @anon.cb9948ad904fa42f21786b843377faa4.31, %150 ], [ @anon.cb9948ad904fa42f21786b843377faa4.28, %161 ]
  %159 = phi i64 [ 48, %150 ], [ 32, %161 ]
  %160 = phi ptr [ @anon.cb9948ad904fa42f21786b843377faa4.32, %150 ], [ @anon.cb9948ad904fa42f21786b843377faa4.33, %161 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #35
          to label %.cont.i.i.i unwind label %164, !noalias !362

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

161:                                              ; preds = %150
  %162 = load i16, ptr %152, align 2, !noalias !362, !noundef !3
  %163 = icmp ult i16 %162, 11
  br i1 %163, label %329, label %.invoke.i.i.i, !prof !253

164:                                              ; preds = %.invoke.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #33
          to label %168 unwind label %166, !noalias !364

166:                                              ; preds = %175, %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !346
  unreachable

168:                                              ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %170 = load i8, ptr %169, align 1, !alias.scope !371, !noalias !372, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i, label %171, label %.critedge11

171:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %172 = load ptr, ptr %8, align 8, !alias.scope !379, !noalias !372, !nonnull !3, !noundef !3
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !380
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %.critedge11

175:                                              ; preds = %171
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.critedge11 unwind label %166, !noalias !346

176:                                              ; preds = %146, %137
  %eh.lpad-body.ph.i.i = phi { ptr, i32 } [ %138, %137 ], [ %147, %146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %178 = load i8, ptr %177, align 1, !alias.scope !387, !noalias !272, !noundef !3
  %.not.i.i.i22.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i22.i, label %179, label %.noexc.i.i

179:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %180 = load ptr, ptr %13, align 8, !alias.scope !394, !noalias !272, !nonnull !3, !noundef !3
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8, !noalias !395
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %.noexc.i.i

183:                                              ; preds = %179
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc.i.i unwind label %184, !noalias !272

184:                                              ; preds = %.noexc.i.i, %183
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !272
  unreachable

.noexc.i.i:                                       ; preds = %183, %179, %176
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.02.sroa.4.0..sroa_idx.i) #33
          to label %.critedge11 unwind label %184, !noalias !272

186:                                              ; preds = %323, %.lr.ph.i
  %.sroa.7169.1.i = phi i64 [ %.sroa.5.0.copyload.i, %.lr.ph.i ], [ %.sroa.6.0.i, %323 ]
  %187 = phi ptr [ %129, %.lr.ph.i ], [ %327, %323 ]
  %.sroa.825.1101122.i = phi ptr [ %.sroa.78.0.copyload.i, %.lr.ph.i ], [ %.sroa.825.1.i, %323 ]
  %188 = phi i64 [ %.sroa.8.0.copyload.i, %.lr.ph.i ], [ %.sroa.928.0.copyload.i, %323 ]
  %.sroa.1031.1111121.i = phi ptr [ %.sroa.9.0.copyload.i, %.lr.ph.i ], [ %.sroa.1031.0.copyload.i, %323 ]
  %189 = phi i64 [ %.sroa.10.0.copyload.i, %.lr.ph.i ], [ %.sroa.1134.0.copyload.i, %323 ]
  %190 = add i64 %188, 1
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.825.1101122.i, i64 712
  %192 = load i16, ptr %191, align 8, !noalias !340
  %193 = zext i16 %192 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.822.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !272
  store i64 %.sroa.7169.1.i, ptr %14, align 8, !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i, i64 40, i1 false), !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !272
  %194 = icmp eq i64 %189, %188
  br i1 %194, label %196, label %195, !prof !253

195:                                              ; preds = %186
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.39, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.40) #35
          to label %200 unwind label %.loopexit.split-lp.i, !noalias !399

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 714
  %198 = load i16, ptr %197, align 2, !noalias !399, !noundef !3
  %199 = icmp ult i16 %198, 11
  br i1 %199, label %203, label %201

200:                                              ; preds = %195
  unreachable

201:                                              ; preds = %196
  %202 = icmp ult i16 %192, 5
  store ptr %187, ptr %6, align 8, !noalias !399
  store i64 %190, ptr %131, align 8, !noalias !399
  br i1 %202, label %238, label %237

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 714
  %205 = zext nneg i16 %198 to i64
  %206 = add nuw nsw i16 %198, 1
  %207 = add nuw nsw i64 %193, 1
  %.not.i.i28.not.i = icmp ult i16 %192, %198
  %208 = getelementptr inbounds nuw { [2 x i64] }, ptr %187, i64 %193
  br i1 %.not.i.i28.not.i, label %212, label %209

209:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %211 = getelementptr inbounds nuw { [6 x i64] }, ptr %210, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !272
  br label %225

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw { [2 x i64] }, ptr %187, i64 %207
  %214 = sub nsw i64 %205, %193
  %215 = shl nsw i64 %214, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr nonnull align 8 %208, i64 %215, i1 false), !alias.scope !403, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %216 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %217 = getelementptr inbounds nuw { [6 x i64] }, ptr %216, i64 %193
  %218 = getelementptr inbounds nuw { [6 x i64] }, ptr %216, i64 %207
  %219 = mul nsw i64 %214, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %217, i64 %219, i1 false), !alias.scope !412, !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !272
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 720
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %207
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %193
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = shl nsw i64 %214, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 8 %221, i64 %224, i1 false), !alias.scope !417, !noalias !420
  br label %225

225:                                              ; preds = %212, %209
  %226 = getelementptr inbounds nuw i8, ptr %187, i64 720
  %227 = add nuw nsw i64 %205, 2
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %207
  store ptr %.sroa.1031.1111121.i, ptr %228, align 8, !alias.scope !417, !noalias !420
  store i16 %206, ptr %204, align 2, !noalias !420
  %229 = icmp samesign ult i64 %207, %227
  br i1 %229, label %.lr.ph.i.i.i.i, label %.thread62.i

.lr.ph.i.i.i.i:                                   ; preds = %225, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi i64 [ %230, %.lr.ph.i.i.i.i ], [ %207, %225 ]
  %230 = add nuw nsw i64 %.sroa.0.06.i.i.i.i, 1
  %231 = icmp samesign ult i64 %.sroa.0.06.i.i.i.i, 12
  tail call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw ptr, ptr %226, i64 %.sroa.0.06.i.i.i.i
  %233 = load ptr, ptr %232, align 8, !noalias !421, !nonnull !3, !noundef !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 704
  store ptr %187, ptr %234, align 8, !noalias !426
  %235 = trunc nuw nsw i64 %.sroa.0.06.i.i.i.i to i16
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 712
  store i16 %235, ptr %236, align 8, !noalias !426
  %exitcond.not.i.i.i.i = icmp eq i64 %230, %227
  br i1 %exitcond.not.i.i.i.i, label %.thread62.i, label %.lr.ph.i.i.i.i

237:                                              ; preds = %201
  switch i16 %192, label %239 [
    i16 5, label %240
    i16 6, label %241
  ]

238:                                              ; preds = %201
  store i64 4, ptr %132, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !399
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %274 unwind label %.loopexit.i, !noalias !399

239:                                              ; preds = %237
  store i64 6, ptr %132, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !399
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %272 unwind label %.loopexit.i, !noalias !399

240:                                              ; preds = %237
  store i64 5, ptr %132, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !399
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %242 unwind label %.loopexit.i, !noalias !399

241:                                              ; preds = %237
  store i64 5, ptr %132, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !399
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %274 unwind label %.loopexit.i, !noalias !399

242:                                              ; preds = %240
  %243 = load ptr, ptr %.sink75.i.sroa.gep.i, align 8, !noalias !399, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 714
  %245 = load i16, ptr %244, align 2, !noalias !427, !noundef !3
  %246 = zext i16 %245 to i64
  %247 = add i16 %245, 1
  %.not.i56.not.i.i = icmp ugt i16 %245, 5
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 80
  br i1 %.not.i56.not.i.i, label %.thread73.i.i, label %259

.thread73.i.i:                                    ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %250 = add nsw i64 %246, -5
  %251 = shl nuw nsw i64 %250, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull align 8 %248, i64 %251, i1 false), !alias.scope !432, !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 416
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 464
  %254 = mul nuw nsw i64 %250, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %252, i64 %254, i1 false), !alias.scope !437, !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !442
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 768
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 776
  %257 = shl nuw nsw i64 %246, 3
  %258 = add nsw i64 %257, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull align 8 %255, i64 %258, i1 false), !alias.scope !443, !noalias !427
  store ptr %.sroa.1031.1111121.i, ptr %255, align 8, !alias.scope !443, !noalias !427
  store i16 %247, ptr %244, align 2, !noalias !427
  br label %.lr.ph.i.i57.preheader.i.i

259:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !442
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 768
  store ptr %.sroa.1031.1111121.i, ptr %261, align 8, !alias.scope !443, !noalias !427
  store i16 %247, ptr %244, align 2, !noalias !427
  %262 = icmp eq i16 %245, 5
  br i1 %262, label %.lr.ph.i.i57.preheader.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit60.i.i"

.lr.ph.i.i57.preheader.i.i:                       ; preds = %259, %.thread73.i.i
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 720
  %264 = add nuw nsw i64 %246, 1
  br label %.lr.ph.i.i57.i.i

.lr.ph.i.i57.i.i:                                 ; preds = %.lr.ph.i.i57.i.i, %.lr.ph.i.i57.preheader.i.i
  %.sroa.0.06.i.i58.i.i = phi i64 [ %265, %.lr.ph.i.i57.i.i ], [ 6, %.lr.ph.i.i57.preheader.i.i ]
  %265 = add nuw nsw i64 %.sroa.0.06.i.i58.i.i, 1
  %266 = icmp samesign ult i64 %.sroa.0.06.i.i58.i.i, 12
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %.sroa.0.06.i.i58.i.i
  %268 = load ptr, ptr %267, align 8, !noalias !446, !nonnull !3, !noundef !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 704
  store ptr %243, ptr %269, align 8, !noalias !451
  %270 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i.i to i16
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 712
  store i16 %270, ptr %271, align 8, !noalias !451
  %exitcond.not.i.i59.i.i = icmp eq i64 %.sroa.0.06.i.i58.i.i, %264
  br i1 %exitcond.not.i.i59.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit60.i.i", label %.lr.ph.i.i57.i.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit60.i.i": ; preds = %.lr.ph.i.i57.i.i, %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !452
  %.sroa.6.0.copyload19.i = load i64, ptr %.sroa.6.0..sroa_idx18.i, align 8, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.822.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.822.0..sroa_idx23.i, i64 40, i1 false), !noalias !452
  br label %321

272:                                              ; preds = %239
  %273 = add nsw i64 %193, -7
  br label %274

274:                                              ; preds = %272, %241, %238
  %.sink75.i.sroa.phi.i = phi ptr [ %.sink75.i.sroa.gep.i, %238 ], [ %.sink75.i.sroa.gep45.i, %241 ], [ %.sink75.i.sroa.gep45.i, %272 ]
  %.sroa.14.0.i.i = phi i64 [ %193, %238 ], [ 0, %241 ], [ %273, %272 ]
  %275 = load ptr, ptr %.sink75.i.sroa.phi.i, align 8, !noalias !399, !nonnull !3, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 714
  %277 = load i16, ptr %276, align 2, !noalias !453, !noundef !3
  %278 = zext i16 %277 to i64
  %279 = add i16 %277, 1
  %280 = add nuw nsw i64 %.sroa.14.0.i.i, 1
  %.not.i61.not.i.i = icmp samesign ult i64 %.sroa.14.0.i.i, %278
  %281 = getelementptr inbounds { [2 x i64] }, ptr %275, i64 %.sroa.14.0.i.i
  br i1 %.not.i61.not.i.i, label %285, label %282

282:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %284 = getelementptr inbounds { [6 x i64] }, ptr %283, i64 %.sroa.14.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !442
  br label %298

285:                                              ; preds = %274
  %286 = getelementptr inbounds nuw { [2 x i64] }, ptr %275, i64 %280
  %287 = sub nuw nsw i64 %278, %.sroa.14.0.i.i
  %288 = shl nuw nsw i64 %287, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 %281, i64 %288, i1 false), !alias.scope !458, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %290 = getelementptr inbounds { [6 x i64] }, ptr %289, i64 %.sroa.14.0.i.i
  %291 = getelementptr inbounds nuw { [6 x i64] }, ptr %289, i64 %280
  %292 = mul nuw nsw i64 %287, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr nonnull align 8 %290, i64 %292, i1 false), !alias.scope !463, !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !442
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 720
  %294 = getelementptr inbounds ptr, ptr %293, i64 %280
  %295 = getelementptr inbounds nuw ptr, ptr %293, i64 %.sroa.14.0.i.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = shl nuw nsw i64 %287, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull align 8 %294, i64 %297, i1 false), !alias.scope !468, !noalias !453
  br label %298

298:                                              ; preds = %285, %282
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 720
  %300 = add nuw nsw i64 %278, 2
  %301 = getelementptr inbounds ptr, ptr %299, i64 %280
  store ptr %.sroa.1031.1111121.i, ptr %301, align 8, !alias.scope !468, !noalias !453
  store i16 %279, ptr %276, align 2, !noalias !453
  %302 = icmp samesign ult i64 %280, %300
  br i1 %302, label %.lr.ph.i.i62.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit65.i.i"

.lr.ph.i.i62.i.i:                                 ; preds = %298, %.lr.ph.i.i62.i.i
  %.sroa.0.06.i.i63.i.i = phi i64 [ %303, %.lr.ph.i.i62.i.i ], [ %280, %298 ]
  %303 = add nuw nsw i64 %.sroa.0.06.i.i63.i.i, 1
  %304 = icmp samesign ult i64 %.sroa.0.06.i.i63.i.i, 12
  tail call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds nuw ptr, ptr %299, i64 %.sroa.0.06.i.i63.i.i
  %306 = load ptr, ptr %305, align 8, !noalias !471, !nonnull !3, !noundef !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 704
  store ptr %275, ptr %307, align 8, !noalias !476
  %308 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i.i to i16
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 712
  store i16 %308, ptr %309, align 8, !noalias !476
  %exitcond.not.i.i64.i.i = icmp eq i64 %303, %300
  br i1 %exitcond.not.i.i64.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit65.i.i", label %.lr.ph.i.i62.i.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit65.i.i": ; preds = %.lr.ph.i.i62.i.i, %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !452
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx18.i, align 8, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.822.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.822.0..sroa_idx23.i, i64 40, i1 false), !noalias !452
  %.sroa.825.0.copyload.i = load ptr, ptr %.sink75.i.sroa.gep.i, align 8, !noalias !452
  br label %321

310:                                              ; preds = %320, %312
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !477
  unreachable

.loopexit.i:                                      ; preds = %241, %240, %239, %238
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp.i:                             ; preds = %195
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #33
          to label %313 unwind label %310, !noalias !442

313:                                              ; preds = %312
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %315 = load i8, ptr %314, align 1, !alias.scope !484, !noalias !485, !noundef !3
  %.not.i.i.i26.i = icmp eq i8 %315, 0
  br i1 %.not.i.i.i26.i, label %316, label %.critedge11

316:                                              ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %317 = load ptr, ptr %15, align 8, !alias.scope !492, !noalias !485, !nonnull !3, !noundef !3
  %318 = atomicrmw sub ptr %317, i64 1 release, align 8, !noalias !493
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %.critedge11

320:                                              ; preds = %316
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.critedge11 unwind label %310, !noalias !477

.thread62.i:                                      ; preds = %.lr.ph.i.i.i.i, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !272
  br label %.loopexit68.i

321:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit65.i.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit60.i.i"
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit65.i.i" ], [ %.sroa.6.0.copyload19.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit60.i.i" ]
  %.sroa.825.1.i = phi ptr [ %.sroa.825.0.copyload.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit65.i.i" ], [ %243, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E.exit60.i.i" ]
  %.sroa.928.0.copyload.i = load i64, ptr %.sroa.928.0..sroa_idx29.i, align 8, !noalias !452
  %.sroa.1031.0.copyload.i = load ptr, ptr %.sink75.i.sroa.gep45.i, align 8, !noalias !452
  %.sroa.1134.0.copyload.i = load i64, ptr %.sroa.1134.0..sroa_idx35.i, align 8, !noalias !452
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !272
  %322 = icmp eq i64 %.sroa.6.0.i, -9223372036854775808
  br i1 %322, label %.loopexit68.i, label %323

.loopexit68.i:                                    ; preds = %321, %.thread62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.822.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0168.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10.i)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E.exit"

323:                                              ; preds = %321
  %324 = icmp ne ptr %.sroa.825.1.i, null
  tail call void @llvm.assume(i1 %324)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, i64 16, i1 false), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.822.i, i64 40, i1 false), !noalias !272
  %325 = icmp ne ptr %.sroa.1031.0.copyload.i, null
  tail call void @llvm.assume(i1 %325)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.822.i)
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.825.1.i, i64 704
  %327 = load ptr, ptr %326, align 8, !noalias !340, !noundef !3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %._crit_edge.i, label %186

329:                                              ; preds = %161
  %330 = zext nneg i16 %162 to i64
  %331 = add nuw nsw i16 %162, 1
  store i16 %331, ptr %152, align 2, !noalias !362
  %332 = getelementptr inbounds nuw { [2 x i64] }, ptr %143, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168.i, i64 16, i1 false), !noalias !272
  %333 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %334 = getelementptr inbounds nuw { [6 x i64] }, ptr %333, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.sroa.4.0..sroa_idx.i, i64 48, i1 false), !noalias !272
  %335 = add nuw nsw i64 %330, 1
  %336 = getelementptr inbounds nuw ptr, ptr %153, i64 %335
  store ptr %.sroa.1031.1111.lcssa.i, ptr %336, align 8, !noalias !362
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.1031.1111.lcssa.i, i64 704
  store ptr %143, ptr %337, align 8, !noalias !494
  %338 = trunc nuw nsw i64 %335 to i16
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.1031.1111.lcssa.i, i64 712
  store i16 %338, ptr %339, align 8, !noalias !494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !346
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0168.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10.i)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E.exit"

340:                                              ; preds = %352, %342
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

342:                                              ; preds = %27, %23
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #33
          to label %344 unwind label %340

.critedge11:                                      ; preds = %320, %316, %313, %.noexc.i.i, %175, %171, %168, %118, %114, %111, %348, %344, %352, %48, %44, %41
  %.pn28 = phi { ptr, i32 } [ %37, %41 ], [ %37, %44 ], [ %37, %48 ], [ %343, %352 ], [ %343, %344 ], [ %343, %348 ], [ %110, %118 ], [ %110, %114 ], [ %110, %111 ], [ %eh.lpad-body.ph.i.i, %.noexc.i.i ], [ %165, %168 ], [ %165, %171 ], [ %165, %175 ], [ %lpad.phi.i, %320 ], [ %lpad.phi.i, %316 ], [ %lpad.phi.i, %313 ]
  resume { ptr, i32 } %.pn28

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %347 = load i8, ptr %346, align 1, !alias.scope !503, !noundef !3
  %.not.i.i19 = icmp eq i8 %347, 0
  br i1 %.not.i.i19, label %348, label %.critedge11

348:                                              ; preds = %344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %349 = load ptr, ptr %345, align 8, !alias.scope !510, !nonnull !3, !noundef !3
  %350 = atomicrmw sub ptr %349, i64 1 release, align 8, !noalias !510
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %352, label %.critedge11

352:                                              ; preds = %348
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %345)
          to label %.critedge11 unwind label %340
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h951e90d88917884eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 176
  %3 = getelementptr inbounds { [6 x i64] }, ptr %2, i64 %.sroa.41.0.copyload
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 714
  %5 = load i16, ptr %4, align 2, !noalias !511, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %7, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %20
  %.sroa.0.060.i.i = phi ptr [ %9, %20 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.059.i.i = phi i64 [ %21, %20 ], [ %.sroa.27.0.copyload, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i, i64 704
  %9 = load ptr, ptr %8, align 8, !noalias !518, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %20

._crit_edge.loopexit.i.i:                         ; preds = %20
  %11 = zext i16 %23 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %2
  %.sroa.6.0.lcssa.i.i = phi i64 [ %.sroa.38.0.copyload, %2 ], [ %11, %._crit_edge.loopexit.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.27.0.copyload, %2 ], [ %21, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.06.0.copyload, %2 ], [ %9, %._crit_edge.loopexit.i.i ]
  %12 = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i, 1
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963.exit", label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 720
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %13
  br label %17

17:                                               ; preds = %17, %14
  %.pn30.in.i.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.pn28.in.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i, %14 ], [ %.pn28.i.i.i, %17 ]
  %.pn28.i.i.i = add i64 %.pn28.in.i.i.i, -1
  %.pn30.i.i.i = load ptr, ptr %.pn30.in.i.i.i, align 8, !noalias !523, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %.pn28.i.i.i, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i, i64 720
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963.exit", label %17

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.sroa.5.059.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i, i64 712
  %23 = load i16, ptr %22, align 8, !noalias !518
  %.not.i.i.i = icmp eq i64 %.sroa.5.059.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i, i64 noundef %..i.i.i, i64 noundef 8) #32, !noalias !527
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 714
  %25 = load i16, ptr %24, align 2, !noalias !511, !noundef !3
  %26 = icmp ult i16 %23, %25
  br i1 %26, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

27:                                               ; preds = %.lr.ph.i.i
  %.not.i54.i.i = icmp eq i64 %.sroa.5.059.i.i, 0
  %..i55.i.i = select i1 %.not.i54.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i, i64 noundef %..i55.i.i, i64 noundef 8) #32, !noalias !527
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.42.llvm.3956870708474992963) #35
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E.exit" unwind label %30

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963.exit": ; preds = %17, %._crit_edge.i.i
  %.sroa.7.0.ph.i = phi i64 [ %13, %._crit_edge.i.i ], [ 0, %17 ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ], [ %.pn30.i.i.i, %17 ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.0.0.ph.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.ph.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4d05ac6b0618d008E.exit": ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h06647680e4162236E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [6 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6eef9d1d0e7b3a73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds { [6 x i64] }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17hb92924fdbe3e570bE.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %8 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1da9f8518518ebb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c78d020f0336d9dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c16daadf97d1101E.llvm.5412606821153286204"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 720) #35
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 714
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 714
  %13 = load i16, ptr %12, align 2, !noalias !531, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !528, !noalias !533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !531
  %18 = getelementptr inbounds { [2 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !531
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !531
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %20 = getelementptr inbounds { [6 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !531
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %35, !prof !534

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.36) #35
          to label %.noexc.i unwind label %23, !noalias !531

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #33
          to label %27 unwind label %25, !noalias !531

25:                                               ; preds = %34, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !531
  unreachable

27:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %29 = load i8, ptr %28, align 1, !alias.scope !541, !noalias !531, !noundef !3
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %30, label %50

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %31 = load ptr, ptr %4, align 8, !alias.scope !548, !noalias !531, !nonnull !3, !noundef !3
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !549
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %50 unwind label %25, !noalias !531

35:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h124d06fdf8f042eaE.exit"
  %36 = add i64 %.val2, 1
  %37 = getelementptr inbounds { [2 x i64] }, ptr %.val, i64 %36
  %38 = shl nuw nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(720) %6, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !550, !noalias !533
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %40 = getelementptr inbounds { [6 x i64] }, ptr %19, i64 %36
  %41 = mul nuw nsw i64 %16, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %40, i64 %41, i1 false), !alias.scope !554, !noalias !533
  %42 = trunc i64 %.val2 to i16
  store i16 %42, ptr %12, align 2, !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !531
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.val, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %49, align 8
  ret void

50:                                               ; preds = %34, %30, %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 720, i64 noundef 8) #32
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0312e9b94cff6722E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 714
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he179c76a79befb12E.llvm.5412606821153286204"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 816) #35
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 704
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 714
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %15 = load i16, ptr %7, align 2, !noalias !561, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !558, !noalias !563
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !561
  %20 = getelementptr inbounds { [2 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !561
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !561
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = getelementptr inbounds { [6 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !561
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %37, !prof !534

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.36) #35
          to label %.noexc.i unwind label %25, !noalias !561

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #33
          to label %29 unwind label %27, !noalias !561

27:                                               ; preds = %36, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !561
  unreachable

29:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = load i8, ptr %30, align 1, !alias.scope !570, !noalias !561, !noundef !3
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %32, label %80

32:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %33 = load ptr, ptr %4, align 8, !alias.scope !577, !noalias !561, !nonnull !3, !noundef !3
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !578
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %80 unwind label %27, !noalias !561

37:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he7483e25f4800244E.exit"
  %38 = add i64 %.val3, 1
  %39 = getelementptr inbounds { [2 x i64] }, ptr %6, i64 %38
  %40 = shl nuw nsw i64 %18, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(720) %9, ptr nonnull readonly align 8 %39, i64 %40, i1 false), !alias.scope !579, !noalias !563
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %42 = getelementptr inbounds { [6 x i64] }, ptr %21, i64 %38
  %43 = mul nuw nsw i64 %18, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %42, i64 %43, i1 false), !alias.scope !583, !noalias !563
  %44 = trunc i64 %.val3 to i16
  store i16 %44, ptr %7, align 2, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !558
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !558
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !561
  %46 = load i16, ptr %13, align 2, !noundef !3
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %49 = add nuw nsw i64 %47, 1
  %50 = icmp ugt i16 %46, 11
  br i1 %50, label %51, label %54, !prof !534

51:                                               ; preds = %37
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %49, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.38) #35
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %58, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$uv_pep440..version..Version$C$uv_client..registry_client..VersionFiles$RP$$GT$17hf42a6828b05f2b15E"(ptr noalias noundef align 8 dereferenceable(64) %5) #33
          to label %80 unwind label %78

54:                                               ; preds = %37
  %55 = zext i16 %8 to i64
  %56 = sub i64 %55, %.val3
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %59, label %58, !prof !253

58:                                               ; preds = %54
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.34, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.35) #35
          to label %.noexc5 unwind label %52

.noexc5:                                          ; preds = %58
  unreachable

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %6, i64 728
  %61 = getelementptr ptr, ptr %60, i64 %.val3
  %62 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull readonly align 8 dereferenceable(1) %61, i64 %62, i1 false), !alias.scope !587
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %65

65:                                               ; preds = %65, %59
  %.sroa.0.011.i.i = phi i64 [ 0, %59 ], [ %spec.select8.i.i, %65 ]
  %66 = icmp samesign uge i64 %.sroa.0.011.i.i, %47
  %not..i.i = xor i1 %66, true
  %67 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %67
  %68 = getelementptr inbounds nuw ptr, ptr %48, i64 %.sroa.0.011.i.i
  %69 = load ptr, ptr %68, align 8, !alias.scope !591, !noalias !594, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 704
  store ptr %9, ptr %70, align 8, !noalias !601
  %71 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 712
  store i16 %71, ptr %72, align 8, !noalias !602
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %47
  %or.cond.i.i = select i1 %66, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %73, label %65

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %64, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

80:                                               ; preds = %52, %29, %32, %36
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %26, %36 ], [ %26, %32 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 816, i64 noundef 8) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !603, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #32, !noalias !608
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !603, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #32, !noalias !608
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %13, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 704
  %13 = load ptr, ptr %12, align 8, !noalias !609, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %15 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 720
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !614, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 720
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #32, !noalias !618
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 712
  %28 = load i16, ptr %27, align 8, !noalias !609
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #32, !noalias !618
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 714
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE.exit", %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !619, !noalias !622, !noundef !3
  %5 = load ptr, ptr %1, align 8, !alias.scope !619, !noalias !622, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !619, !noalias !622, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noalias !624, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.0.060.i = phi ptr [ %13, %24 ], [ %5, %2 ]
  %.sroa.5.059.i = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 704
  %13 = load ptr, ptr %12, align 8, !noalias !625, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %24

._crit_edge.loopexit.i:                           ; preds = %24
  %15 = zext i16 %27 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %.sroa.6.0.lcssa.i = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit.i ]
  %.sroa.5.0.lcssa.i = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit.i ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa.i, 1
  br i1 %16, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 720
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i.i = phi i64 [ %.sroa.5.0.lcssa.i, %18 ], [ %.pn28.i.i, %21 ]
  %.pn28.i.i = add i64 %.pn28.in.i.i, -1
  %.pn30.i.i = load ptr, ptr %.pn30.in.i.i, align 8, !noalias !630, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i.i, i64 720
  br i1 %22, label %.loopexit, label %21

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.sroa.5.059.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 712
  %27 = load i16, ptr %26, align 8, !noalias !625
  %.not.i.i = icmp eq i64 %.sroa.5.059.i, 0
  %..i.i = select i1 %.not.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060.i, i64 noundef %..i.i, i64 noundef 8) #32, !noalias !634
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 714
  %29 = load i16, ptr %28, align 2, !noalias !624, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %.not.i54.i = icmp eq i64 %.sroa.5.059.i, 0
  %..i55.i = select i1 %.not.i54.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060.i, i64 noundef %..i55.i, i64 noundef 8) #32, !noalias !634
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.42.llvm.3956870708474992963) #35
  unreachable

.loopexit:                                        ; preds = %21, %._crit_edge.i
  %.sroa.7.0.ph = phi i64 [ %17, %._crit_edge.i ], [ 0, %21 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %.pn30.i.i, %21 ]
  store ptr %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd4c04e383c67bcbbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %7 = load ptr, ptr %6, align 8, !noalias !635, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %9 = phi ptr [ %12, %.lr.ph.i ], [ %7, %5 ]
  %.sroa.0.07.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %5 ]
  %.sroa.5.06.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.2.0.copyload, %5 ]
  %10 = add i64 %.sroa.5.06.i, 1
  %.not.i.i = icmp eq i64 %.sroa.5.06.i, 0
  %..i.i = select i1 %.not.i.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07.i, i64 noundef %..i.i, i64 noundef 8) #32, !noalias !642
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %12 = load ptr, ptr %11, align 8, !noalias !635, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit": ; preds = %.lr.ph.i, %5
  %.sroa.5.0.lcssa.i = phi i64 [ %.sroa.2.0.copyload, %5 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %3, %5 ], [ %9, %.lr.ph.i ]
  %.not.i4.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i5.i = select i1 %.not.i4.i, i64 720, i64 816
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %..i5.i, i64 noundef 8) #32, !noalias !642
  br label %14

14:                                               ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h01701fee08f67910E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.43.llvm.3956870708474992963) #35
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha49800f5b76b7809E(ptr noundef readnone captures(none) %0) unnamed_addr #6 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hd4231e3466cfd364E(ptr noundef readnone captures(none) %0) unnamed_addr #6 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hb8a99120d8d0c836E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i64 1, i64 -1 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %5, label %8

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %2 acquire, align 8
  %7 = icmp eq i64 %6, 1
  store atomic i64 1, ptr %3 release, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h78a92004fd858ad2E.llvm.3956870708474992963"(ptr noalias noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3956870708474992963"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$rend..u32_le$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17he3344d1e4892a436E.llvm.3956870708474992963"(ptr noundef readnone captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1bb683ff59c42797E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1e2ac8a94d25a7c1E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h4ab8de555ab9af30E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h9cf33a5a235fe8dfE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha357bcfd75befa44E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdb5c02e7a0490d12E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [40 x i8], align 8
  %2 = alloca [32 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h605d89454ef117ceE.llvm.5412606821153286204"()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7dabb3cf685f3d9cE.exit"

6:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 88) #35
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7dabb3cf685f3d9cE.exit": ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.306d3e9d17720675cf5f03e372c6d3db.167.llvm.12405228655970632718, i64 32, i1 false), !noalias !643
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1), !noalias !643
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hab94b7072d5cc46eE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %1, i64 noundef 1)
          to label %12 unwind label %7, !noalias !646

7:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7dabb3cf685f3d9cE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hceebc86289728704E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 48, i64 noundef 16)
          to label %.body unwind label %10, !noalias !650

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !650
  unreachable

12:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7dabb3cf685f3d9cE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.306d3e9d17720675cf5f03e372c6d3db.167.llvm.12405228655970632718, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1), !noalias !643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !643
  store i64 1, ptr %4, align 8, !alias.scope !651
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8, !alias.scope !651
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa.0.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  ret ptr %4

.body:                                            ; preds = %7
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 88, i64 noundef 8) #32, !noalias !655
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h1172dccfd1234a3cE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4126792fc746644fE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h581579aa8e914de6E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h70d7de4305fd52ebE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h71f850a9830a0410E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h851dea5c30b366fbE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h99e1d46cff10352eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h9a986e59de579d9eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbfe60e7cb32dd87eE.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hfc9f3c63a864b4f0E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3956870708474992963"(i64 noundef %0, i64 noundef %1) unnamed_addr #13 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !253

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.48.llvm.3956870708474992963, i64 noundef 101) #36
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !31, !noundef !3
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 3)
  switch i64 %9, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
    i64 3, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.50, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.52, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.53, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.56, i64 noundef 13, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.54, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %22

22:                                               ; preds = %19, %16, %13, %10
  %.sroa.0.0.in = phi i1 [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$rkyv..vec..ArchivedVec$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h360a8d3f7a10b6b5E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17ha7f585860f9e05faE"(ptr noundef %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4, !alias.scope !663, !noalias !668
  %6 = sext i32 %.sroa.0.0.copyload.i.i.i to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !660, !noalias !668, !noundef !3
  %10 = zext i32 %9 to i64
  store ptr %7, ptr %3, align 8, !noalias !670
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !noalias !670
  %12 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.9694732707054327605(i64 noundef 1, i64 noundef 1, i64 noundef %10), !noalias !671
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.sink.split, label %"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963.exit"

"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963.exit": ; preds = %5
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = call noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h39152302735e933aE.llvm.16046706290494260226"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly %7, i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963.exit"
  %.sroa.0.0.ph = phi i1 [ %16, %"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963.exit" ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$rkyv..vec..ArchivedVec$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h47896760ada43db2E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17hb8fa92aab48215caE"(ptr noundef %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4, !alias.scope !678, !noalias !683
  %6 = sext i32 %.sroa.0.0.copyload.i.i.i to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !675, !noalias !683, !noundef !3
  %10 = zext i32 %9 to i64
  store ptr %7, ptr %3, align 8, !noalias !685
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !noalias !685
  %12 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.12405228655970632718(i64 noundef 4, i64 noundef 16, i64 noundef %10), !noalias !686
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.sink.split, label %"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963.exit"

"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963.exit": ; preds = %5
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = call noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h6a1cbfa628f4781bE.llvm.16046706290494260226"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly %7, i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963.exit"
  %.sroa.0.0.ph = phi i1 [ %16, %"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963.exit" ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9uv_client10flat_index16FlatIndexEntries12from_entries17hc79f084d78054ec4E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uv_client10flat_index16FlatIndexEntries7offline17h314b43b54c35baaeE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #16 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index16FlatIndexEntries6extend17h5ef96820bdde9736E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = icmp ult i64 %.sroa.5.0.copyload, 54901024028897476
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %6 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %6)
  store ptr %.sroa.4.0.copyload, ptr %3, align 8, !alias.scope !690, !noalias !693
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload, ptr %7, align 8, !alias.scope !690, !noalias !693
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload, ptr %8, align 8, !alias.scope !690, !noalias !693
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8, !alias.scope !690, !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %10 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a33e520622bcdbeE.llvm.2039124104703443734(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %13 unwind label %11, !noalias !695

11:                                               ; preds = %19, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34d630e587901d14E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hf951ec2f63210e61E.exit.i" unwind label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !700, !noalias !698, !noundef !3
  %16 = load i64, ptr %0, align 8, !range !705, !alias.scope !700, !noalias !698, !noundef !3
  %17 = sub i64 %16, %15
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E.exit", !prof !534

19:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdb7d9f84f35775b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %10, i64 noundef 8, i64 noundef 168)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %19
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !706, !noalias !698
  br label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hf951ec2f63210e61E.exit.i": ; preds = %11
  resume { ptr, i32 } %12

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E.exit": ; preds = %13, %.noexc.i
  %22 = phi i64 [ %15, %13 ], [ %.pre.i.i, %.noexc.i ]
  %23 = icmp ult i64 %22, 54901024028897476
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !706, !noalias !698, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %25, i64 %22
  %27 = mul i64 %10, 168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.sroa.4.0.copyload, i64 %27, i1 false)
  %28 = load i64, ptr %14, align 8, !alias.scope !706, !noalias !698, !noundef !3
  %29 = add i64 %28, %10
  store i64 %29, ptr %14, align 8, !alias.scope !706, !noalias !698
  %30 = load ptr, ptr %8, align 8, !alias.scope !698, !noalias !695, !nonnull !3, !noundef !3
  store ptr %30, ptr %9, align 8, !alias.scope !698, !noalias !695
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34d630e587901d14E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !707, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8, !range !707, !noundef !3
  %35 = or i8 %34, %32
  store i8 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef range(i64 0, 54901024028897476) i64 @_ZN9uv_client10flat_index16FlatIndexEntries3len17ha2d35fb276011349E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ult i64 %3, 54901024028897476
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN9uv_client10flat_index16FlatIndexEntries8is_empty17hb1db741a28fdc26aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ult i64 %3, 54901024028897476
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient3new17h8fadedbd875362f0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #16 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient11fetch_index17h2eb12de45cf44c93E(ptr dead_on_unwind noalias noundef writable writeonly sret([4832 x i8]) align 8 captures(none) dereferenceable(4832) initializes((0, 16), (4824, 4825)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #16 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient13read_from_url17h94df3c5298557d0eE(ptr dead_on_unwind noalias noundef writable writeonly sret([4800 x i8]) align 8 captures(none) dereferenceable(4800) initializes((4768, 4792), (4793, 4794)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4793
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory17hae82813b4370f970E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [104 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [168 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [104 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [88 x i8], align 8
  %39 = alloca [88 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [176 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !708
  call void @_ZN3std3sys3pal4unix2fs7readdir17h3016d7b44098ea17E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !712
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = load i8, ptr %60, align 8, !range !713, !noalias !708, !noundef !3
  %.sink1.i = load ptr, ptr %19, align 8, !noalias !708, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !708
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %138, label %63

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  store i64 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  store ptr %.sink1.i, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %61, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 45
  %107 = load i64, ptr %3, align 8, !range !714
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.680.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.680.sroa.0.sroa.4.0..sroa.680.0..sroa_idx81.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.680.sroa.0.sroa.5.0..sroa.680.0..sroa_idx81.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.680.sroa.4.0..sroa.680.0..sroa_idx81.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.658.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.658.sroa.0.sroa.4.0..sroa.658.0..sroa_idx59.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.658.sroa.0.sroa.5.0..sroa.658.0..sroa_idx59.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.658.sroa.4.0..sroa.658.0..sroa_idx59.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %140

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %139, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink1.i, ptr %.sroa.4262.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %158

140:                                              ; preds = %.backedge, %63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf973f1b9f2718b30E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 dereferenceable(16) %58)
          to label %145 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %440, %339, %171, %160
  %.pn180 = phi { ptr, i32 } [ %.pn178, %160 ], [ %172, %171 ], [ %340, %339 ], [ %441, %440 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %141 = load ptr, ptr %58, align 8, !alias.scope !727, !nonnull !3, !noundef !3
  %142 = atomicrmw sub ptr %141, i64 1 release, align 8, !noalias !727
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit"

144:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit" unwind label %217

.loopexit:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke", %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i249"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %140
  %146 = load i64, ptr %57, align 8, !range !22, !noundef !3
  %trunc = trunc nuw i64 %146 to i1
  br i1 %trunc, label %152, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %148 = load ptr, ptr %58, align 8, !alias.scope !740, !nonnull !3, !noundef !3
  %149 = atomicrmw sub ptr %148, i64 1 release, align 8, !noalias !740
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58)
          to label %156 unwind label %154

152:                                              ; preds = %145
  %.sroa.04.0.copyload = load ptr, ptr %67, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  %153 = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %153, label %450, label %159

154:                                              ; preds = %449, %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit"

156:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.4259.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %158

158:                                              ; preds = %138, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit256", %156
  ret void

159:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.04.0.copyload, ptr %56, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %55)
  invoke void @_ZN3std2fs8DirEntry8metadata17h95322c9ee0dbd379E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
          to label %161 unwind label %.loopexit299

160:                                              ; preds = %.loopexit299, %.loopexit.split-lp300, %266, %254, %195, %181
  %.pn178 = phi { ptr, i32 } [ %255, %254 ], [ %182, %181 ], [ %.pn175, %266 ], [ %196, %195 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56) #33
          to label %.body unwind label %217

.loopexit299:                                     ; preds = %159, %177, %215, %230, %.thread271, %248, %202, %205, %208, %211, %219, %222, %256, %259, %328, %331, %.thread296, %390
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp300:                            ; preds = %247
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %160

161:                                              ; preds = %159
  %162 = load i64, ptr %55, align 8, !range !714, !noundef !3
  %163 = icmp eq i64 %162, 2
  %164 = load ptr, ptr %68, align 8
  %.sroa.694.0.copyload = load i32, ptr %.sroa.694.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %55)
  br i1 %163, label %434, label %165

165:                                              ; preds = %161
  %166 = trunc i32 %.sroa.694.0.copyload to i16
  %trunc298 = and i16 %166, -4096
  switch i16 %trunc298, label %215 [
    i16 16384, label %.thread274
    i16 -24576, label %177
  ]

.thread274:                                       ; preds = %228, %232, %225, %165, %216, %236, %262, %433
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %167 = load ptr, ptr %56, align 8, !alias.scope !753, !nonnull !3, !noundef !3
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !753
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke"

170:                                              ; preds = %.thread274
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke" unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %173 = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !alias.scope !760, !nonnull !3, !align !761, !noundef !3
  store i8 0, ptr %173, align 1, !noalias !762
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx)
          to label %.body unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke": ; preds = %334, %338, %.thread274, %170
  %176 = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !nonnull !3, !align !761, !noundef !3
  store i8 0, ptr %176, align 1, !noalias !3
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx)
          to label %.backedge unwind label %.loopexit

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
          to label %178 unwind label %.loopexit299

178:                                              ; preds = %177
  %179 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %180 = load i64, ptr %70, align 8, !noundef !3
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17hdc199c631fe50e9fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %180)
          to label %_ZN3std2fs9read_link17hc41d7fae1b80d572E.exit unwind label %181

181:                                              ; preds = %188, %185, %178
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #33
          to label %160 unwind label %217

_ZN3std2fs9read_link17hc41d7fae1b80d572E.exit:    ; preds = %178
  %183 = load i64, ptr %47, align 8, !range !38, !noundef !3
  %184 = icmp eq i64 %183, -9223372036854775808
  br i1 %184, label %185, label %189

185:                                              ; preds = %_ZN3std2fs9read_link17hc41d7fae1b80d572E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !775
  %186 = load ptr, ptr %79, align 8, !alias.scope !775, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc5768aa295e2890aE.llvm.8889172534577806058(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noundef nonnull %186)
          to label %.noexc195 unwind label %181

.noexc195:                                        ; preds = %185
  %187 = load i8, ptr %18, align 8, !range !105, !alias.scope !776, !noalias !775, !noundef !3
  %switch.not.i.i.i.i.i = icmp eq i8 %187, 3
  br i1 %switch.not.i.i.i.i.i, label %188, label %219

188:                                              ; preds = %.noexc195
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdeb98ddb630a7fc6E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %219 unwind label %181

189:                                              ; preds = %_ZN3std2fs9read_link17hc41d7fae1b80d572E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !779
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %.noexc197 unwind label %195

.noexc197:                                        ; preds = %189
  %190 = load i64, ptr %71, align 8, !range !38, !noalias !779, !noundef !3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %.noexc197
  %193 = load ptr, ptr %17, align 8, !noalias !779, !nonnull !3, !noundef !3
  %194 = load i64, ptr %72, align 8, !noalias !779, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %193, i64 noundef %190, i64 noundef %194)
          to label %197 unwind label %195

195:                                              ; preds = %197, %189, %192
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #33
          to label %160 unwind label %217

197:                                              ; preds = %.noexc197, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  %198 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %199 = load i64, ptr %74, align 8, !noundef !3
  %200 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17he60d5eb2394760dcE(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %199)
          to label %201 unwind label %195

201:                                              ; preds = %197
  br i1 %200, label %208, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !794
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc208 unwind label %.loopexit299

.noexc208:                                        ; preds = %202
  %203 = load i64, ptr %75, align 8, !range !38, !noalias !794, !noundef !3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %.noexc208
  %206 = load ptr, ptr %16, align 8, !noalias !794, !nonnull !3, !noundef !3
  %207 = load i64, ptr %76, align 8, !noalias !794, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %206, i64 noundef %203, i64 noundef %207)
          to label %214 unwind label %.loopexit299

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !809
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc211 unwind label %.loopexit299

.noexc211:                                        ; preds = %208
  %209 = load i64, ptr %77, align 8, !range !38, !noalias !809, !noundef !3
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %.noexc211
  %212 = load ptr, ptr %15, align 8, !noalias !809, !nonnull !3, !noundef !3
  %213 = load i64, ptr %78, align 8, !noalias !809, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %212, i64 noundef %209, i64 noundef %213)
          to label %216 unwind label %.loopexit299

214:                                              ; preds = %.noexc208, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %215

215:                                              ; preds = %165, %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  invoke void @_ZN3std2fs8DirEntry9file_name17h4dcc45133b506af5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
          to label %263 unwind label %.loopexit299

216:                                              ; preds = %.noexc211, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %.thread274

217:                                              ; preds = %144, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit", %422, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.exit", %.thread276, %372, %290, %.thread280, %266, %254, %195, %181, %160
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

219:                                              ; preds = %188, %.noexc195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !775
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !824
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %.noexc214 unwind label %.loopexit299

.noexc214:                                        ; preds = %219
  %220 = load i64, ptr %81, align 8, !range !38, !noalias !824, !noundef !3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %.noexc214
  %223 = load ptr, ptr %14, align 8, !noalias !824, !nonnull !3, !noundef !3
  %224 = load i64, ptr %82, align 8, !noalias !824, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %223, i64 noundef %220, i64 noundef %224)
          to label %225 unwind label %.loopexit299

225:                                              ; preds = %222, %.noexc214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %226 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %227 = icmp ult i64 %226, 4
  br i1 %227, label %228, label %.thread274

228:                                              ; preds = %225
  %229 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, i64 16) monotonic, align 8
  switch i8 %229, label %230 [
    i8 0, label %.thread274
    i8 1, label %.thread271
    i8 2, label %.thread271
  ]

230:                                              ; preds = %228
  %231 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E)
          to label %232 unwind label %.loopexit299

232:                                              ; preds = %230
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %.thread274, label %.thread271

.thread271:                                       ; preds = %228, %228, %232
  %.sroa.031.0273 = phi i8 [ %231, %232 ], [ %229, %228 ], [ %229, %228 ]
  %234 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !18, !noundef !3
  %235 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %234, i8 noundef %.sroa.031.0273)
          to label %236 unwind label %.loopexit299

236:                                              ; preds = %.thread271
  br i1 %235, label %237, label %.thread274

237:                                              ; preds = %236
  %238 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !18, !noundef !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %241 = load i64, ptr %240, align 8, !noundef !3
  %242 = load ptr, ptr %239, align 8, !nonnull !3, !align !18, !noundef !3
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !align !761, !noundef !3
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %246 = load ptr, ptr %245, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %.not177 = icmp eq i64 %241, 0
  br i1 %.not177, label %247, label %248

247:                                              ; preds = %237
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.64, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.65) #35
          to label %249 unwind label %.loopexit.split-lp300

248:                                              ; preds = %237
  store ptr %242, ptr %53, align 8
  store i64 %241, ptr %.sroa.6.0..sroa_idx42, align 8
  store ptr %244, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx42.sroa_idx, align 8
  store ptr %246, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx42.sroa_idx, align 8
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx42.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
          to label %250 unwind label %.loopexit299

249:                                              ; preds = %416, %366, %247
  unreachable

250:                                              ; preds = %248
  %251 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %252 = load i64, ptr %84, align 8, !noundef !3
  store ptr %251, ptr %50, align 8
  store i64 %252, ptr %85, align 8
  store ptr %50, ptr %51, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4110.0..sroa_idx, align 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.67, ptr %52, align 8
  store i64 1, ptr %86, align 8
  store ptr null, ptr %87, align 8
  store ptr %51, ptr %88, align 8
  store i64 1, ptr %89, align 8
  store ptr %53, ptr %54, align 8
  store ptr %52, ptr %.sroa.438.0..sroa_idx, align 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.68, ptr %.sroa.539.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store ptr %54, ptr %23, align 8
  store i64 1, ptr %.sroa.235.0..sroa_idx, align 8
  store ptr %239, ptr %.sroa.336.0..sroa_idx, align 8
  %253 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17he11cacf7361ca973E, align 8, !nonnull !3, !align !18, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %256 unwind label %254

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #33
          to label %160 unwind label %217

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !839
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc217 unwind label %.loopexit299

.noexc217:                                        ; preds = %256
  %257 = load i64, ptr %90, align 8, !range !38, !noalias !839, !noundef !3
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %.noexc217
  %260 = load ptr, ptr %13, align 8, !noalias !839, !nonnull !3, !noundef !3
  %261 = load i64, ptr %91, align 8, !noalias !839, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %260, i64 noundef %257, i64 noundef %261)
          to label %262 unwind label %.loopexit299

262:                                              ; preds = %.noexc217, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %.thread274

263:                                              ; preds = %215
  %264 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %265 = load i64, ptr %93, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %264, i64 noundef %265)
          to label %267 unwind label %.loopexit304

266:                                              ; preds = %.loopexit304, %.loopexit.split-lp305, %422, %.thread280
  %.pn175 = phi { ptr, i32 } [ %423, %422 ], [ %.pn172, %.thread280 ], [ %lpad.loopexit306, %.loopexit304 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #33
          to label %160 unwind label %217

.loopexit304:                                     ; preds = %263, %271, %272, %399, %.thread293, %417, %319, %325, %381, %384, %427, %430
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp305:                            ; preds = %416, %276
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %266

267:                                              ; preds = %263
  %268 = load i64, ptr %21, align 8, !range !22, !noundef !3
  %trunc167 = trunc nuw i64 %268 to i1
  %269 = load ptr, ptr %94, align 8, !nonnull !3, !align !761
  %270 = load i64, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br i1 %trunc167, label %394, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
          to label %272 unwind label %.loopexit304

272:                                              ; preds = %271
  invoke void @_ZN3url3Url14from_file_path17h50efa3908539abc6E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %273 unwind label %.loopexit304

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %274 = load i64, ptr %38, align 8, !range !38, !alias.scope !857, !noalias !854, !noundef !3
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.25, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.69) #35
          to label %.noexc unwind label %.loopexit.split-lp305

.noexc:                                           ; preds = %276
  unreachable

277:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %38, i64 88, i1 false), !alias.scope !859
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %278 = icmp eq i64 %270, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !860
  invoke void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, i64 noundef range(i64 1, 0) %270, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc220 unwind label %.loopexit309

.noexc220:                                        ; preds = %279
  %280 = load i64, ptr %12, align 8, !range !866, !noalias !860, !noundef !3
  %281 = icmp eq i64 %280, -9223372036854775807
  br i1 %281, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.i: ; preds = %.noexc220
  %282 = load i64, ptr %96, align 8, !noalias !860
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !860
  %cond.i = icmp eq i64 %280, 0
  br i1 %cond.i, label %283, label %284

283:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.i
  invoke void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #35
          to label %.noexc221 unwind label %.loopexit.split-lp310

.noexc221:                                        ; preds = %283
  unreachable

284:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %280, i64 noundef %282) #35
          to label %.noexc222 unwind label %.loopexit.split-lp310

.noexc222:                                        ; preds = %284
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %.noexc220
  %285 = load ptr, ptr %96, align 8, !noalias !860, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !860
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull readonly align 1 dereferenceable(1) %269, i64 range(i64 1, 0) %270, i1 false), !alias.scope !867, !noalias !871
  br label %287

287:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, %277
  %288 = phi ptr [ @anon.cb9948ad904fa42f21786b843377faa4.70, %277 ], [ %285, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ]
  store ptr %288, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %289 = invoke { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests5empty17h1ffbb930878d7bf9E()
          to label %293 unwind label %291

.thread280:                                       ; preds = %.loopexit309, %.loopexit.split-lp310, %315, %.thread276, %290
  %.pn172 = phi { ptr, i32 } [ %.pn170279, %.thread276 ], [ %.pn168, %290 ], [ %316, %315 ], [ %lpad.loopexit311, %.loopexit309 ], [ %lpad.loopexit.split-lp312, %.loopexit.split-lp310 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %39) #33
          to label %266 unwind label %217

.loopexit309:                                     ; preds = %.thread290, %279
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

.loopexit.split-lp310:                            ; preds = %283, %284
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

290:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.exit", %291
  %.pn168 = phi { ptr, i32 } [ %393, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.exit" ], [ %292, %291 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #33
          to label %.thread280 unwind label %217

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %290

293:                                              ; preds = %287
  %294 = extractvalue { ptr, i64 } %289, 0
  %295 = extractvalue { ptr, i64 } %289, 1
  store ptr %294, ptr %34, align 8
  store i64 %295, ptr %97, align 8
  %296 = invoke noundef nonnull ptr @"_ZN98_$LT$uv_distribution_types..file..UrlString$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h0e13a056b1e01467E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %39)
          to label %297 unwind label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.exit"

297:                                              ; preds = %293
  store i8 0, ptr %98, align 8
  store ptr %288, ptr %99, align 8
  store ptr %294, ptr %100, align 8
  store i64 %295, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %103, align 8
  store ptr null, ptr %104, align 8
  store ptr %296, ptr %.sroa.466.0..sroa_idx, align 8
  store ptr null, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  invoke void @_ZN24uv_distribution_filename12DistFilename28try_from_normalized_filename17h8c224db0505b30ebE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 1 %269, i64 noundef %270)
          to label %298 unwind label %.thread283.loopexit

.thread283.loopexit:                              ; preds = %377, %374, %367, %.thread287, %349, %297
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.thread276

.thread283.loopexit.split-lp:                     ; preds = %366
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %.thread276

298:                                              ; preds = %297
  %299 = load i8, ptr %106, align 1, !range !872, !noundef !3
  %300 = icmp eq i8 %299, 10
  br i1 %300, label %344, label %301

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %36, i64 104, i1 false)
  %302 = atomicrmw add ptr %109, i64 1 monotonic, align 8, !noalias !873
  %303 = icmp slt i64 %302, 0
  switch i64 %107, label %default.unreachable [
    i64 0, label %304
    i64 1, label %305
    i64 2, label %306
  ]

default.unreachable:                              ; preds = %301
  unreachable

304:                                              ; preds = %301
  br i1 %303, label %307, label %310

305:                                              ; preds = %301
  br i1 %303, label %308, label %310

306:                                              ; preds = %301
  br i1 %303, label %309, label %310

307:                                              ; preds = %304
  call void @llvm.trap()
  unreachable

308:                                              ; preds = %305
  call void @llvm.trap()
  unreachable

309:                                              ; preds = %306
  call void @llvm.trap()
  unreachable

310:                                              ; preds = %306, %305, %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  store i64 %107, ptr %111, align 8
  store ptr %109, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %311 = load i64, ptr %65, align 8, !alias.scope !876, !noalias !879, !noundef !3
  %312 = load i64, ptr %59, align 8, !range !705, !alias.scope !876, !noalias !879, !noundef !3
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0093f518fe807241E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.71)
          to label %319 unwind label %315, !noalias !879

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_client..flat_index..FlatIndexEntry$GT$17h505de73bc3e10c77E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %26) #33
          to label %.thread280 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

319:                                              ; preds = %314, %310
  %320 = load ptr, ptr %64, align 8, !alias.scope !876, !noalias !879, !nonnull !3, !noundef !3
  %321 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i8, [7 x i8] }, { i64, [1 x i64] }, { [45 x i8], i8, [2 x i8] } }, ptr %320, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %321, ptr noundef nonnull align 8 dereferenceable(168) %26, i64 168, i1 false)
  %322 = add i64 %311, 1
  store i64 %322, ptr %65, align 8, !alias.scope !876, !noalias !879
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !881
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc228 unwind label %.loopexit304

.noexc228:                                        ; preds = %319
  %323 = load i64, ptr %113, align 8, !range !38, !noalias !881, !noundef !3
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %.noexc228
  %326 = load ptr, ptr %11, align 8, !noalias !881, !nonnull !3, !noundef !3
  %327 = load i64, ptr %114, align 8, !noalias !881, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %326, i64 noundef %323, i64 noundef %327)
          to label %328 unwind label %.loopexit304

328:                                              ; preds = %.noexc228, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !881
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !894
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
          to label %.noexc230 unwind label %.loopexit299

.noexc230:                                        ; preds = %328
  %329 = load i64, ptr %116, align 8, !range !38, !noalias !894, !noundef !3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %.noexc230
  %332 = load ptr, ptr %10, align 8, !noalias !894, !nonnull !3, !noundef !3
  %333 = load i64, ptr %117, align 8, !noalias !894, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %93, ptr noundef nonnull %332, i64 noundef %329, i64 noundef %333)
          to label %334 unwind label %.loopexit299

334:                                              ; preds = %.noexc230, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %335 = load ptr, ptr %56, align 8, !alias.scope !919, !nonnull !3, !noundef !3
  %336 = atomicrmw sub ptr %335, i64 1 release, align 8, !noalias !919
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %338, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke"

338:                                              ; preds = %334
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke" unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %341 = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !alias.scope !926, !nonnull !3, !align !761, !noundef !3
  store i8 0, ptr %341, align 1, !noalias !927
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx)
          to label %.body unwind label %342

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i.invoke"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  br label %140

344:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %345 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %346 = icmp ult i64 %345, 2
  br i1 %346, label %347, label %.thread290

.thread290:                                       ; preds = %347, %351, %344, %380, %355
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %36)
          to label %381 unwind label %.loopexit309

347:                                              ; preds = %344
  %348 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, i64 16) monotonic, align 8
  switch i8 %348, label %349 [
    i8 0, label %.thread290
    i8 1, label %.thread287
    i8 2, label %.thread287
  ]

349:                                              ; preds = %347
  %350 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E)
          to label %351 unwind label %.thread283.loopexit

351:                                              ; preds = %349
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %.thread290, label %.thread287

.thread287:                                       ; preds = %347, %347, %351
  %.sroa.069.0289 = phi i8 [ %350, %351 ], [ %348, %347 ], [ %348, %347 ]
  %353 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !18, !noundef !3
  %354 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %353, i8 noundef %.sroa.069.0289)
          to label %355 unwind label %.thread283.loopexit

355:                                              ; preds = %.thread287
  br i1 %354, label %356, label %.thread290

356:                                              ; preds = %355
  %357 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !18, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %360 = load i64, ptr %359, align 8, !noundef !3
  %361 = load ptr, ptr %358, align 8, !nonnull !3, !align !18, !noundef !3
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %363 = load ptr, ptr %362, align 8, !nonnull !3, !align !761, !noundef !3
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %365 = load ptr, ptr %364, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %.not = icmp eq i64 %360, 0
  br i1 %.not, label %366, label %367

366:                                              ; preds = %356
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.64, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.73) #35
          to label %249 unwind label %.thread283.loopexit.split-lp

367:                                              ; preds = %356
  store ptr %361, ptr %32, align 8
  store i64 %360, ptr %.sroa.680.0..sroa_idx81, align 8
  store ptr %363, ptr %.sroa.680.sroa.0.sroa.4.0..sroa.680.0..sroa_idx81.sroa_idx, align 8
  store ptr %365, ptr %.sroa.680.sroa.0.sroa.5.0..sroa.680.0..sroa_idx81.sroa_idx, align 8
  store i64 0, ptr %.sroa.680.sroa.4.0..sroa.680.0..sroa_idx81.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56)
          to label %368 unwind label %.thread283.loopexit

368:                                              ; preds = %367
  %369 = load ptr, ptr %118, align 8, !nonnull !3, !noundef !3
  %370 = load i64, ptr %119, align 8, !noundef !3
  store ptr %369, ptr %29, align 8
  store i64 %370, ptr %120, align 8
  store ptr %29, ptr %30, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4149.0..sroa_idx, align 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.75, ptr %31, align 8
  store i64 1, ptr %121, align 8
  store ptr null, ptr %122, align 8
  store ptr %30, ptr %123, align 8
  store i64 1, ptr %124, align 8
  store ptr %32, ptr %33, align 8
  store ptr %31, ptr %.sroa.476.0..sroa_idx, align 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.68, ptr %.sroa.577.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %33, ptr %20, align 8
  store i64 1, ptr %.sroa.273.0..sroa_idx, align 8
  store ptr %358, ptr %.sroa.374.0..sroa_idx, align 8
  %371 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17h6ee9a5c834360f66E, align 8, !nonnull !3, !align !18, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %371, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %374 unwind label %372

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #33
          to label %.thread276 unwind label %217

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !928
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
          to label %.noexc238 unwind label %.thread283.loopexit

.noexc238:                                        ; preds = %374
  %375 = load i64, ptr %125, align 8, !range !38, !noalias !928, !noundef !3
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %.noexc238
  %378 = load ptr, ptr %9, align 8, !noalias !928, !nonnull !3, !noundef !3
  %379 = load i64, ptr %126, align 8, !noalias !928, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %378, i64 noundef %375, i64 noundef %379)
          to label %380 unwind label %.thread283.loopexit

380:                                              ; preds = %.noexc238, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %.thread290

381:                                              ; preds = %.thread290
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !943
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc241 unwind label %.loopexit304

.noexc241:                                        ; preds = %381
  %382 = load i64, ptr %127, align 8, !range !38, !noalias !943, !noundef !3
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %.noexc241
  %385 = load ptr, ptr %8, align 8, !noalias !943, !nonnull !3, !noundef !3
  %386 = load i64, ptr %128, align 8, !noalias !943, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %385, i64 noundef %382, i64 noundef %386)
          to label %387 unwind label %.loopexit304

387:                                              ; preds = %.noexc241, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !943
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39)
  br label %.thread296

.thread296:                                       ; preds = %397, %401, %394, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", %405, %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !956
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
          to label %.noexc244 unwind label %.loopexit299

.noexc244:                                        ; preds = %.thread296
  %388 = load i64, ptr %136, align 8, !range !38, !noalias !956, !noundef !3
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %433, label %390

390:                                              ; preds = %.noexc244
  %391 = load ptr, ptr %7, align 8, !noalias !956, !nonnull !3, !noundef !3
  %392 = load i64, ptr %137, align 8, !noalias !956, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %93, ptr noundef nonnull %391, i64 noundef %388, i64 noundef %392)
          to label %433 unwind label %.loopexit299

.thread276:                                       ; preds = %.thread283.loopexit, %.thread283.loopexit.split-lp, %372
  %.pn170279 = phi { ptr, i32 } [ %373, %372 ], [ %lpad.loopexit314, %.thread283.loopexit ], [ %lpad.loopexit.split-lp315, %.thread283.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %36) #33
          to label %.thread280 unwind label %217

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$$GT$17he174e7026ac38debE.exit": ; preds = %293
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..simple_json..HashDigests$GT$17h532fe0fdd6f78c01E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #33
          to label %290 unwind label %217

394:                                              ; preds = %267
  %395 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %396 = icmp ult i64 %395, 4
  br i1 %396, label %397, label %.thread296

397:                                              ; preds = %394
  %398 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, i64 16) monotonic, align 8
  switch i8 %398, label %399 [
    i8 0, label %.thread296
    i8 1, label %.thread293
    i8 2, label %.thread293
  ]

399:                                              ; preds = %397
  %400 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE)
          to label %401 unwind label %.loopexit304

401:                                              ; preds = %399
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %.thread296, label %.thread293

.thread293:                                       ; preds = %397, %397, %401
  %.sroa.047.0295 = phi i8 [ %400, %401 ], [ %398, %397 ], [ %398, %397 ]
  %403 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !18, !noundef !3
  %404 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %403, i8 noundef %.sroa.047.0295)
          to label %405 unwind label %.loopexit304

405:                                              ; preds = %.thread293
  br i1 %404, label %406, label %.thread296

406:                                              ; preds = %405
  %407 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !18, !noundef !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %410 = load i64, ptr %409, align 8, !noundef !3
  %411 = load ptr, ptr %408, align 8, !nonnull !3, !align !18, !noundef !3
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %413 = load ptr, ptr %412, align 8, !nonnull !3, !align !761, !noundef !3
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %415 = load ptr, ptr %414, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not174 = icmp eq i64 %410, 0
  br i1 %.not174, label %416, label %417

416:                                              ; preds = %406
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.64, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9948ad904fa42f21786b843377faa4.76) #35
          to label %249 unwind label %.loopexit.split-lp305

417:                                              ; preds = %406
  store ptr %411, ptr %43, align 8
  store i64 %410, ptr %.sroa.658.0..sroa_idx59, align 8
  store ptr %413, ptr %.sroa.658.sroa.0.sroa.4.0..sroa.658.0..sroa_idx59.sroa_idx, align 8
  store ptr %415, ptr %.sroa.658.sroa.0.sroa.5.0..sroa.658.0..sroa_idx59.sroa_idx, align 8
  store i64 0, ptr %.sroa.658.sroa.4.0..sroa.658.0..sroa_idx59.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %418 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %419 = load i64, ptr %93, align 8, !noundef !3
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc41962abe62794faE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %418, i64 noundef %419)
          to label %420 unwind label %.loopexit304

420:                                              ; preds = %417
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6091f7b87353b472E", ptr %.sroa.4129.0..sroa_idx, align 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.78, ptr %42, align 8
  store i64 1, ptr %129, align 8
  store ptr null, ptr %130, align 8
  store ptr %41, ptr %131, align 8
  store i64 1, ptr %132, align 8
  store ptr %43, ptr %44, align 8
  store ptr %42, ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.68, ptr %.sroa.555.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store ptr %44, ptr %22, align 8
  store i64 1, ptr %.sroa.251.0..sroa_idx, align 8
  store ptr %408, ptr %.sroa.352.0..sroa_idx, align 8
  %421 = load ptr, ptr @_ZN9uv_client10flat_index15FlatIndexClient19read_from_directory10__CALLSITE17had0493df4aea0cacE, align 8, !nonnull !3, !align !18, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %421, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %424 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %40) #33
          to label %266 unwind label %217

424:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %425 = load i64, ptr %40, align 8, !range !38, !alias.scope !969, !noundef !3
  %426 = icmp eq i64 %425, -9223372036854775808
  br i1 %426, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %427

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !972
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %.noexc247 unwind label %.loopexit304

.noexc247:                                        ; preds = %427
  %428 = load i64, ptr %133, align 8, !range !38, !noalias !972, !noundef !3
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %430

430:                                              ; preds = %.noexc247
  %431 = load ptr, ptr %6, align 8, !noalias !972, !nonnull !3, !noundef !3
  %432 = load i64, ptr %134, align 8, !noalias !972, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %135, ptr noundef nonnull %431, i64 noundef %428, i64 noundef %432)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i" unwind label %.loopexit304

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %430, %.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !972
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %.thread296

433:                                              ; preds = %.noexc244, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %.thread274

434:                                              ; preds = %161
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %435, align 8
  %.sroa.4268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %164, ptr %.sroa.4268.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %436 = load ptr, ptr %56, align 8, !alias.scope !995, !nonnull !3, !noundef !3
  %437 = atomicrmw sub ptr %436, i64 1 release, align 8, !noalias !995
  %438 = icmp eq i64 %437, 1
  br i1 %438, label %439, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i249"

439:                                              ; preds = %434
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i249" unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %442 = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !alias.scope !1002, !nonnull !3, !align !761, !noundef !3
  store i8 0, ptr %442, align 1, !noalias !1003
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx)
          to label %.body unwind label %443

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i249": ; preds = %439, %434
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %445 = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !alias.scope !1010, !nonnull !3, !align !761, !noundef !3
  store i8 0, ptr %445, align 1, !noalias !1011
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE.exit254" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE.exit254": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058.exit.i249", %450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %446 = load ptr, ptr %58, align 8, !alias.scope !1024, !nonnull !3, !noundef !3
  %447 = atomicrmw sub ptr %446, i64 1 release, align 8, !noalias !1024
  %448 = icmp eq i64 %447, 1
  br i1 %448, label %449, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit256"

449:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE.exit254"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit256" unwind label %154

450:                                              ; preds = %152
  %451 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %452, align 8
  %.sroa.4265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.copyload, ptr %.sroa.4265.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE.exit254"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit256": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE.exit254", %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %158

453:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit"
  resume { ptr, i32 } %.pn182

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E.exit": ; preds = %154, %144, %.body
  %.pn182 = phi { ptr, i32 } [ %155, %154 ], [ %.pn180, %144 ], [ %.pn180, %.body ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #33
          to label %453 unwind label %217
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4219b945d09a47a1E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.80, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.81, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN76_$LT$uv_client..flat_index..FlatIndexError$u20$as$u20$core..error..Error$GT$6source17h9698b72a0625ac95E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !866, !noundef !3
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %default.unreachable [
    i64 0, label %9
    i64 1, label %5
    i64 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %1, %7, %5
  %.sroa.4.0 = phi ptr [ @anon.cb9948ad904fa42f21786b843377faa4.83.llvm.3956870708474992963, %5 ], [ @anon.cb9948ad904fa42f21786b843377faa4.85.llvm.3956870708474992963, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ %8, %7 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uv_client..flat_index..FlatIndexError$u20$as$u20$core..fmt..Display$GT$3fmt17h15b3c85f52c522c3E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i64, ptr %0, align 8, !range !866, !noundef !3
  %13 = xor i64 %12, -9223372036854775808
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 2)
  switch i64 %14, label %default.unreachable [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26
  ]

default.unreachable:                              ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E", ptr %.sroa.43.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val15 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val16 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1025
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.87, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %30

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %20, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.47.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val13 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1028
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.89, ptr %4, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.830.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1031.0..sroa_idx, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %30

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E", ptr %.sroa.411.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val12 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1031
  store ptr @anon.cb9948ad904fa42f21786b843377faa4.91, ptr %3, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1037.0..sroa_idx, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %30

30:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %26, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21 ], [ %29, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bea8ee9bfc46c7E.llvm.3956870708474992963"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !109, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775805
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.92, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cb9948ad904fa42f21786b843377faa4.94, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cb9948ad904fa42f21786b843377faa4.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  %.sroa.0.0.in = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..error..Error$GT$6source17h7e0fc2f316e35938E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !109, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noundef nonnull align 1 %5)
  br label %9

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..error..Error$GT$6source17h0435a61c4400a335E"(ptr noundef nonnull align 1 %0)
  br label %9

9:                                                ; preds = %7, %4
  %.pn = phi { ptr, ptr } [ %6, %4 ], [ %8, %7 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h397abc36a2039c82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !109, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775805
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

10:                                               ; preds = %8, %5
  %.sroa.0.0.in = phi i1 [ %7, %5 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN115_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h922bf405edfdc72bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN135_$LT$uv_client..flat_index..FindLinksDirectoryError$u20$as$u20$core..convert..From$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$$GT$4from17h0da28a689fa123aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17hb3a57da74f5493e1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..error..Error$GT$6source17h0435a61c4400a335E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17hff12176696ff40d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4rkyv5impls4core81_$LT$impl$u20$rkyv..traits..SerializeUnsized$LT$S$GT$$u20$for$u20$$u5b$T$u5d$$GT$17serialize_unsized17h8bb3c98e662d3cbeE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd4c04e383c67bcbbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h01701fee08f67910E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0093f518fe807241E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4146d5780c593bc6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae91430d35d151e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd6d84130948d0dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a86cd2225f3f007E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c798fc20f7f631cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17ha7f585860f9e05faE"(ptr noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17hb8fa92aab48215caE"(ptr noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf973f1b9f2718b30E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h95322c9ee0dbd379E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h8951216e044b6f97E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17he60d5eb2394760dcE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17h4dcc45133b506af5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3url3Url14from_file_path17h50efa3908539abc6E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests5empty17h1ffbb930878d7bf9E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN98_$LT$uv_distribution_types..file..UrlString$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h0e13a056b1e01467E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN24uv_distribution_filename12DistFilename28try_from_normalized_filename17h8c224db0505b30ebE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc41962abe62794faE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6091f7b87353b472E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaca8ba08a2ae28aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17he1a85740ddc4c2d4E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h102dd9eb7f091d59E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$uv_client..error..Error$GT$17h0fdb56052df01d97E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf98b1a3bdb7eed0bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN62_$LT$uv_client..error..Error$u20$as$u20$core..error..Error$GT$6source17h2afa5f3c50fb07a9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h92c216bcca3d60f1E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf74cbd72f7139b2fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1eb078a57ad310beE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() unnamed_addr #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a33e520622bcdbeE.llvm.2039124104703443734(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h3016d7b44098ea17E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17hdc199c631fe50e9fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.12405228655970632718(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hab94b7072d5cc46eE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h39152302735e933aE.llvm.16046706290494260226"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$14in_subtree_raw17h6a1cbfa628f4781bE.llvm.16046706290494260226"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hdeb98ddb630a7fc6E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$uv_client..registry_client..VersionFiles$GT$17h0f235c223ea8111cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hceebc86289728704E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b98f7b90ce33630E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc5768aa295e2890aE.llvm.8889172534577806058(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_distribution_types..file..File$GT$17hf85ae9765ce8aa9eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..simple_json..HashDigests$GT$17h532fe0fdd6f78c01E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_client..flat_index..FlatIndexEntry$GT$17h505de73bc3e10c77E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34d630e587901d14E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdb7d9f84f35775b5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() unnamed_addr #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h383e303f44f3c8a8E.llvm.9694732707054327605(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c16daadf97d1101E.llvm.5412606821153286204"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he179c76a79befb12E.llvm.5412606821153286204"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h605d89454ef117ceE.llvm.5412606821153286204"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17hb92924fdbe3e570bE.llvm.3956870708474992963: argument 1"}
!6 = distinct !{!6, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17hb92924fdbe3e570bE.llvm.3956870708474992963"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h5e43fb0db690c957E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h5e43fb0db690c957E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core6option15Option$LT$T$GT$4take17h6ef23298d887ba21E: argument 0"}
!12 = distinct !{!12, !"_ZN4core6option15Option$LT$T$GT$4take17h6ef23298d887ba21E"}
!13 = !{!11, !14, !8, !15}
!14 = distinct !{!14, !12, !"_ZN4core6option15Option$LT$T$GT$4take17h6ef23298d887ba21E: argument 1"}
!15 = distinct !{!15, !9, !"_ZN4core3ops8function6FnOnce9call_once17h5e43fb0db690c957E: argument 1"}
!16 = !{!14, !15}
!17 = !{!11, !8}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN69_$LT$reqwest_middleware..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha416c5d0c780daa8E: argument 0"}
!21 = distinct !{!21, !"_ZN69_$LT$reqwest_middleware..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha416c5d0c780daa8E"}
!22 = !{i64 0, i64 2}
!23 = !{!24, !25}
!24 = distinct !{!24, !21, !"_ZN69_$LT$reqwest_middleware..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha416c5d0c780daa8E: argument 1"}
!25 = distinct !{!25, !26, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E: argument 0"}
!26 = distinct !{!26, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b1cd8149eb4712E"}
!27 = !{!20, !24, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963: argument 0"}
!30 = distinct !{!30, !"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963"}
!31 = !{i64 0, i64 -9223372036854775805}
!32 = !{!33}
!33 = distinct !{!33, !30, !"_ZN78_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0bc003eb1aed1a7E.llvm.3956870708474992963: argument 1"}
!34 = !{!29, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963"}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40, !42, !44, !46, !48}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!50 = !{!51, !53, !55, !57, !59, !61, !63}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!65 = !{!66, !68, !70, !72, !74, !76, !78}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!80 = !{!81, !83, !85, !87, !89, !91, !93}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058: argument 0"}
!103 = distinct !{!103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058"}
!104 = !{!102, !99, !96}
!105 = !{i8 0, i8 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058"}
!109 = !{i64 0, i64 -9223372036854775804}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058: argument 0"}
!118 = distinct !{!118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058"}
!119 = !{!117, !114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!136 = !{!134, !131, !127, !124}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!139 = distinct !{!139, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!140 = distinct !{!140, !141, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE: argument 0"}
!141 = distinct !{!141, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE: argument 0"}
!144 = distinct !{!144, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE"}
!145 = distinct !{!145, !144, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!148 = distinct !{!148, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!149 = distinct !{!149, !150, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E: argument 0"}
!150 = distinct !{!150, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE: argument 0"}
!153 = distinct !{!153, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE"}
!154 = distinct !{!154, !153, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hdc57dadf6d909d43E: argument 0"}
!157 = distinct !{!157, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hdc57dadf6d909d43E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!160 = distinct !{!160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!161 = distinct !{!161, !160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfd08214c283813f0E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfd08214c283813f0E"}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h78b148ddc4a61ff2E: argument 1"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h78b148ddc4a61ff2E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h78b148ddc4a61ff2E: argument 0"}
!169 = !{!163}
!170 = !{!163, !168}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!173 = !{!174, !168}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"}
!176 = distinct !{!176, !172}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!179 = distinct !{!179, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!180 = !{!181, !163, !168}
!181 = distinct !{!181, !179, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!195 = !{!193, !190, !186, !183}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!208 = distinct !{!208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!209 = !{!207, !204, !200, !197}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h73651a37d3055675E.llvm.3956870708474992963"}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963"}
!220 = !{!216, !218}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h38196f3ec597ac87E.llvm.3956870708474992963"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc11collections5btree3mem7replace17h40fa2e23f9f33e75E.llvm.3956870708474992963: argument 0"}
!229 = !{!230, !232, !233, !235, !228, !225}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963"}
!232 = distinct !{!232, !231, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963: argument 1"}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963"}
!235 = distinct !{!235, !234, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963: argument 1"}
!236 = !{!237, !239, !230, !232, !233, !235, !228, !225}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!241 = !{!242, !244, !230, !232, !233, !235, !228, !225}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE"}
!244 = distinct !{!244, !243, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 1"}
!245 = !{!239, !230, !232, !233, !235, !228, !225}
!246 = !{!228, !225}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0115ba785f0cbf39E: argument 1"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0115ba785f0cbf39E"}
!250 = !{!251, !248, !252}
!251 = distinct !{!251, !249, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0115ba785f0cbf39E: argument 0"}
!252 = distinct !{!252, !249, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0115ba785f0cbf39E: argument 2"}
!253 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!254 = !{!251, !248}
!255 = !{!251}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!262 = !{!260, !257, !248}
!263 = !{!251, !252}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!270 = !{!268, !265, !260, !257, !248}
!271 = !{!268, !265, !260, !257, !251, !248}
!272 = !{!273, !275, !276, !277}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E"}
!275 = distinct !{!275, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E: argument 1"}
!276 = distinct !{!276, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E: argument 2"}
!277 = distinct !{!277, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h48bb9f8aa8754e08E: argument 3"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E: argument 2"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E"}
!281 = !{!282, !283, !279, !284, !273, !275, !276, !277}
!282 = distinct !{!282, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E: argument 0"}
!283 = distinct !{!283, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E: argument 1"}
!284 = distinct !{!284, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd19904edddf49180E: argument 3"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 1"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE"}
!291 = !{!292, !293, !295, !296, !297, !282, !283, !279, !284, !273, !275, !276, !277}
!292 = distinct !{!292, !290, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 1"}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E"}
!295 = distinct !{!295, !294, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 1"}
!296 = distinct !{!296, !294, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 2"}
!297 = distinct !{!297, !294, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 3"}
!298 = !{!299}
!299 = distinct !{!299, !287, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 0"}
!300 = !{!286, !293, !295, !296, !297, !282, !283, !279, !284, !273, !275, !276, !277}
!301 = !{!302, !304, !305, !306, !282, !283, !279, !284, !273, !275, !276, !277}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E"}
!304 = distinct !{!304, !303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 1"}
!305 = distinct !{!305, !303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 2"}
!306 = distinct !{!306, !303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9313bf84e09a4a90E: argument 3"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 1"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE"}
!313 = !{!314, !302, !304, !305, !306, !282, !283, !279, !284, !273, !275, !276, !277}
!314 = distinct !{!314, !312, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !309, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 0"}
!317 = !{!308, !302, !304, !305, !306, !282, !283, !279, !284, !273, !275, !276, !277}
!318 = !{!282, !283, !273, !275, !276, !277}
!319 = !{!299, !286}
!320 = !{!293, !295, !296, !297, !282, !283, !279, !284, !273, !275, !276, !277}
!321 = !{!282, !283, !279, !273, !275, !276, !277}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!328 = !{!326, !323, !279}
!329 = !{!282, !283, !284, !273, !275, !276, !277}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!336 = !{!334, !331, !326, !323, !279}
!337 = !{!334, !331, !326, !323, !282, !283, !279, !273, !275, !276, !277}
!338 = !{!316, !308}
!339 = !{!283, !279, !284, !273, !275, !276, !277}
!340 = !{!341, !273, !275, !276, !277}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07a2864aac5fb4e7E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07a2864aac5fb4e7E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h161f13bffa6c6ea3E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h161f13bffa6c6ea3E"}
!346 = !{!344, !273, !275, !276, !277}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree3mem7replace17hae43bc0ae218d518E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree3mem7replace17hae43bc0ae218d518E"}
!350 = !{!348, !344, !273, !275, !276, !277}
!351 = !{!352, !354, !356, !348, !344, !273, !275, !276, !277}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h535280c3337743e7E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h535280c3337743e7E"}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE"}
!358 = !{!352, !354, !348, !344, !273, !275, !276, !277}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9daaa93f0ed9f04aE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9daaa93f0ed9f04aE"}
!362 = !{!360, !363, !344, !273, !275, !276, !277}
!363 = distinct !{!363, !361, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9daaa93f0ed9f04aE: argument 1"}
!364 = !{!360, !344, !273, !275, !276, !277}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!371 = !{!369, !366, !360}
!372 = !{!363, !344, !273, !275, !276, !277}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!379 = !{!377, !374, !369, !366, !360}
!380 = !{!377, !374, !369, !366, !360, !344, !273, !275, !276, !277}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!387 = !{!385, !382, !344}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!394 = !{!392, !389, !385, !382, !344}
!395 = !{!392, !389, !385, !382, !344, !273, !275, !276, !277}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E: argument 2"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E"}
!399 = !{!400, !401, !397, !402, !273, !275, !276, !277}
!400 = distinct !{!400, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E: argument 0"}
!401 = distinct !{!401, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E: argument 1"}
!402 = distinct !{!402, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hc2313876276f46a7E: argument 3"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE"}
!406 = !{!407, !408, !410, !411, !400, !401, !397, !402, !273, !275, !276, !277}
!407 = distinct !{!407, !405, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 1"}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"}
!410 = distinct !{!410, !409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 1"}
!411 = distinct !{!411, !409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 2"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E"}
!415 = !{!416, !408, !410, !411, !400, !401, !397, !402, !273, !275, !276, !277}
!416 = distinct !{!416, !414, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE"}
!420 = !{!408, !410, !411, !400, !401, !397, !402, !273, !275, !276, !277}
!421 = !{!422, !424, !408, !410, !411, !400, !401, !397, !402, !273, !275, !276, !277}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"}
!426 = !{!424, !408, !410, !411, !400, !401, !397, !402, !273, !275, !276, !277}
!427 = !{!428, !430, !431, !400, !401, !397, !402, !273, !275, !276, !277}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"}
!430 = distinct !{!430, !429, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 1"}
!431 = distinct !{!431, !429, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 2"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE"}
!435 = !{!436, !428, !430, !431, !400, !401, !397, !402, !273, !275, !276, !277}
!436 = distinct !{!436, !434, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E"}
!440 = !{!441, !428, !430, !431, !400, !401, !397, !402, !273, !275, !276, !277}
!441 = distinct !{!441, !439, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 1"}
!442 = !{!400, !401, !397, !273, !275, !276, !277}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE"}
!446 = !{!447, !449, !428, !430, !431, !400, !401, !397, !402, !273, !275, !276, !277}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"}
!451 = !{!449, !428, !430, !431, !400, !401, !397, !402, !273, !275, !276, !277}
!452 = !{!401, !397, !402, !273, !275, !276, !277}
!453 = !{!454, !456, !457, !400, !401, !397, !402, !273, !275, !276, !277}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E"}
!456 = distinct !{!456, !455, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 1"}
!457 = distinct !{!457, !455, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hba307fe3d081edb1E: argument 2"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE"}
!461 = !{!462, !454, !456, !457, !400, !401, !397, !402, !273, !275, !276, !277}
!462 = distinct !{!462, !460, !"_ZN5alloc11collections5btree4node12slice_insert17hfd7637c4f03cf39bE: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E"}
!466 = !{!467, !454, !456, !457, !400, !401, !397, !402, !273, !275, !276, !277}
!467 = distinct !{!467, !465, !"_ZN5alloc11collections5btree4node12slice_insert17hfe37671327ac54d4E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node12slice_insert17h041b4740f8c90a9fE"}
!471 = !{!472, !474, !454, !456, !457, !400, !401, !397, !402, !273, !275, !276, !277}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"}
!476 = !{!474, !454, !456, !457, !400, !401, !397, !402, !273, !275, !276, !277}
!477 = !{!400, !401, !273, !275, !276, !277}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!484 = !{!482, !479, !397}
!485 = !{!400, !401, !402, !273, !275, !276, !277}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!492 = !{!490, !487, !482, !479, !397}
!493 = !{!490, !487, !482, !479, !400, !401, !397, !273, !275, !276, !277}
!494 = !{!495, !360, !363, !344, !273, !275, !276, !277}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!509 = distinct !{!509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!510 = !{!508, !505, !501, !498}
!511 = !{!512, !514, !515, !517}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963"}
!514 = distinct !{!514, !513, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963: argument 1"}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963"}
!517 = distinct !{!517, !516, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he317cc41d8dc3362E.llvm.3956870708474992963: argument 1"}
!518 = !{!519, !521, !512, !514, !515, !517}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!523 = !{!524, !526, !512, !514, !515, !517}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE"}
!526 = distinct !{!526, !525, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 1"}
!527 = !{!521, !512, !514, !515, !517}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67d9a42c72a95237E: argument 1"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67d9a42c72a95237E"}
!531 = !{!532, !529}
!532 = distinct !{!532, !530, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h67d9a42c72a95237E: argument 0"}
!533 = !{!532}
!534 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!541 = !{!539, !536}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!548 = !{!546, !543, !539, !536}
!549 = !{!546, !543, !539, !536, !532, !529}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E"}
!553 = distinct !{!553, !552, !"_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE"}
!557 = distinct !{!557, !556, !"_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha54111d7aaa669fcE: argument 1"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha54111d7aaa669fcE"}
!561 = !{!562, !559}
!562 = distinct !{!562, !560, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha54111d7aaa669fcE: argument 0"}
!563 = !{!562}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"}
!570 = !{!568, !565}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"}
!577 = !{!575, !572, !568, !565}
!578 = !{!575, !572, !568, !565, !562, !559}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E"}
!582 = distinct !{!582, !581, !"_ZN5alloc11collections5btree4node13move_to_slice17ha89da856bf88d0d7E: argument 1"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE"}
!586 = distinct !{!586, !585, !"_ZN5alloc11collections5btree4node13move_to_slice17hd799f725cd9ce97eE: argument 1"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree4node13move_to_slice17h87efdbcd0a461aecE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree4node13move_to_slice17h87efdbcd0a461aecE"}
!590 = distinct !{!590, !589, !"_ZN5alloc11collections5btree4node13move_to_slice17h87efdbcd0a461aecE: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h84f00f7893224ebdE"}
!594 = !{!595, !597, !599}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h549bb4897b8e9c3bE"}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha8e3c62322abd8a8E"}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h535280c3337743e7E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h535280c3337743e7E"}
!601 = !{!597, !599, !592}
!602 = !{!597, !599}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!608 = !{!606}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!612 = distinct !{!612, !613, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE"}
!617 = distinct !{!617, !616, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 1"}
!618 = !{!612}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963: argument 1"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h24511c9231028167E.llvm.3956870708474992963: argument 0"}
!624 = !{!623, !620}
!625 = !{!626, !628, !623, !620}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!630 = !{!631, !633, !623, !620}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE"}
!633 = distinct !{!633, !632, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hec38cfad7bb82b3aE: argument 1"}
!634 = !{!628, !623, !620}
!635 = !{!636, !638, !640}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha5e6bfabf16f13a3E"}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c17d524dc8508fE"}
!640 = distinct !{!640, !641, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha25ad23bc41321a1E.llvm.3956870708474992963"}
!642 = !{!638, !640}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN77_$LT$tokio..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h704f63765aef2c99E: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$tokio..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h704f63765aef2c99E"}
!646 = !{!647, !649, !644}
!647 = distinct !{!647, !648, !"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h541533db8a61f689E.llvm.12405228655970632718: argument 0"}
!648 = distinct !{!648, !"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h541533db8a61f689E.llvm.12405228655970632718"}
!649 = distinct !{!649, !648, !"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h541533db8a61f689E.llvm.12405228655970632718: argument 1"}
!650 = !{!647, !644}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h78a92004fd858ad2E.llvm.3956870708474992963: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h78a92004fd858ad2E.llvm.3956870708474992963"}
!654 = distinct !{!654, !653, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h78a92004fd858ad2E.llvm.3956870708474992963: argument 1"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963: argument 0"}
!657 = distinct !{!657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe8c5d538b12304E.llvm.3956870708474992963"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$tokio..sync..mutex..Mutex$LT$uv_client..registry_client..FlatIndexCache$GT$$GT$$GT$$GT$$GT$17h776e80a491302b00E.llvm.3956870708474992963: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$tokio..sync..mutex..Mutex$LT$uv_client..registry_client..FlatIndexCache$GT$$GT$$GT$$GT$$GT$17h776e80a491302b00E.llvm.3956870708474992963"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963: argument 0"}
!662 = distinct !{!662, !"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963"}
!663 = !{!664, !666, !661}
!664 = distinct !{!664, !665, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!665 = distinct !{!665, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!666 = distinct !{!666, !667, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E: argument 0"}
!667 = distinct !{!667, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"}
!668 = !{!669}
!669 = distinct !{!669, !662, !"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17he7f48a7ebf1d3f37E.llvm.3956870708474992963: argument 1"}
!670 = !{!661, !669}
!671 = !{!672, !674, !669}
!672 = distinct !{!672, !673, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE: argument 0"}
!673 = distinct !{!673, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE"}
!674 = distinct !{!674, !673, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h2d47e0650e7919dcE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963: argument 0"}
!677 = distinct !{!677, !"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963"}
!678 = !{!679, !681, !676}
!679 = distinct !{!679, !680, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!680 = distinct !{!680, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!681 = distinct !{!681, !682, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE: argument 0"}
!682 = distinct !{!682, !"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"}
!683 = !{!684}
!684 = distinct !{!684, !677, !"_ZN4rkyv3vec6verify88_$LT$impl$u20$bytecheck..Verify$LT$C$GT$$u20$for$u20$rkyv..vec..ArchivedVec$LT$T$GT$$GT$6verify17h7d5964e49534091dE.llvm.3956870708474992963: argument 1"}
!685 = !{!676, !684}
!686 = !{!687, !689, !684}
!687 = distinct !{!687, !688, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE: argument 0"}
!688 = distinct !{!688, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE"}
!689 = distinct !{!689, !688, !"_ZN75_$LT$C$u20$as$u20$rkyv..validation..archive..ArchiveContextExt$LT$E$GT$$GT$10in_subtree17h635d05e07b51dc7bE: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heafd6dc27581e28aE: argument 0"}
!692 = distinct !{!692, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heafd6dc27581e28aE"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heafd6dc27581e28aE: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E: argument 0"}
!697 = distinct !{!697, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h82387b013da922a3E: argument 1"}
!700 = !{!701, !703, !696}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70545f752693f58cE.llvm.5695127635217446960: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70545f752693f58cE.llvm.5695127635217446960"}
!703 = distinct !{!703, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4005735f361be030E.llvm.5695127635217446960: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h4005735f361be030E.llvm.5695127635217446960"}
!705 = !{i64 0, i64 -9223372036854775808}
!706 = !{!703, !696}
!707 = !{i8 0, i8 2}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN3std2fs8read_dir17h3dd44de6ce86c161E: argument 0"}
!710 = distinct !{!710, !"_ZN3std2fs8read_dir17h3dd44de6ce86c161E"}
!711 = distinct !{!711, !710, !"_ZN3std2fs8read_dir17h3dd44de6ce86c161E: argument 1"}
!712 = !{!709}
!713 = !{i8 0, i8 3}
!714 = !{i64 0, i64 3}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058: argument 0"}
!726 = distinct !{!726, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"}
!727 = !{!725, !722, !719, !716}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058: argument 0"}
!739 = distinct !{!739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"}
!740 = !{!738, !735, !732, !729}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"}
!753 = !{!751, !748, !745, !742}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058: argument 0"}
!759 = distinct !{!759, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058"}
!760 = !{!758, !755, !745, !742}
!761 = !{i64 1}
!762 = !{!758, !755}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h6075d7a25bc69c63E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h6075d7a25bc69c63E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc8b4153d0954f83E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc93e7db2c2d5021bE.llvm.8889172534577806058"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058: argument 0"}
!774 = distinct !{!774, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8889172534577806058"}
!775 = !{!773, !770, !767, !764}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h53d4bf4403367b36E.llvm.8889172534577806058"}
!779 = !{!780, !782, !784, !786, !788, !790, !792}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!794 = !{!795, !797, !799, !801, !803, !805, !807}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!809 = !{!810, !812, !814, !816, !818, !820, !822}
!810 = distinct !{!810, !811, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!824 = !{!825, !827, !829, !831, !833, !835, !837}
!825 = distinct !{!825, !826, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!827 = distinct !{!827, !828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!828 = distinct !{!828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!839 = !{!840, !842, !844, !846, !848, !850, !852}
!840 = distinct !{!840, !841, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!842 = distinct !{!842, !843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!843 = distinct !{!843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c8c215cb8522f25E: argument 0"}
!856 = distinct !{!856, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c8c215cb8522f25E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c8c215cb8522f25E: argument 1"}
!859 = !{!855, !858}
!860 = !{!861, !863, !864}
!861 = distinct !{!861, !862, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E: argument 0"}
!862 = distinct !{!862, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E"}
!863 = distinct !{!863, !862, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E: argument 1"}
!864 = distinct !{!864, !865, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!865 = distinct !{!865, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!866 = !{i64 0, i64 -9223372036854775806}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E: argument 0"}
!869 = distinct !{!869, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"}
!870 = distinct !{!870, !869, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E: argument 1"}
!871 = !{!861}
!872 = !{i8 0, i8 11}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN81_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..clone..Clone$GT$5clone17hfd182ce9bff90ee2E: argument 0"}
!875 = distinct !{!875, !"_ZN81_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..clone..Clone$GT$5clone17hfd182ce9bff90ee2E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h879ad447a2d610ddE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h879ad447a2d610ddE"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h879ad447a2d610ddE: argument 1"}
!881 = !{!882, !884, !886, !888, !890, !892}
!882 = distinct !{!882, !883, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"}
!894 = !{!895, !897, !899, !901, !903, !905}
!895 = distinct !{!895, !896, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"}
!919 = !{!917, !914, !911, !908}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058: argument 0"}
!925 = distinct !{!925, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058"}
!926 = !{!924, !921, !911, !908}
!927 = !{!924, !921}
!928 = !{!929, !931, !933, !935, !937, !939, !941}
!929 = distinct !{!929, !930, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd78bceb7f096c76dE"}
!943 = !{!944, !946, !948, !950, !952, !954}
!944 = distinct !{!944, !945, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"}
!956 = !{!957, !959, !961, !963, !965, !967}
!957 = distinct !{!957, !958, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he5cfed44ea14153fE.llvm.8889172534577806058"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb92ae4239fbfd16E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!972 = !{!973, !975, !977, !979, !981, !970}
!973 = distinct !{!973, !974, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8ed563630194dafaE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd45126093a6f8da4E.llvm.8889172534577806058"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058: argument 0"}
!994 = distinct !{!994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"}
!995 = !{!993, !990, !987, !984}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058: argument 0"}
!1001 = distinct !{!1001, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058"}
!1002 = !{!1000, !997, !987, !984}
!1003 = !{!1000, !997}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96387b1b1e28b9c3E.llvm.8889172534577806058"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058: argument 0"}
!1009 = distinct !{!1009, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.8889172534577806058"}
!1010 = !{!1008, !1005, !987, !984}
!1011 = !{!1008, !1005}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hac8e878abb87d7e4E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h6836ad856eb4e82cE.llvm.8889172534577806058"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h476406d7971c276fE.llvm.8889172534577806058"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058: argument 0"}
!1023 = distinct !{!1023, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223f79ecd7d27560E.llvm.8889172534577806058"}
!1024 = !{!1022, !1019, !1016, !1013}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
