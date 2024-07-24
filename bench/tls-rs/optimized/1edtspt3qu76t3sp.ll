; ModuleID = 'bench/tls-rs/original/1edtspt3qu76t3sp.ll'
source_filename = "bench/tls-rs/original/1edtspt3qu76t3sp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.34a29c52120135f2975fa669c61e2cbe.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.32 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h416eb057daaa6007E" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.35 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.35, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.37 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.38 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.40 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.38, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.38, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.43 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.38, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.38, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.38, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.48 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.38, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17h7ee377651c4348a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c47c98e56b4ba28E" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.53 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DnsName" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$rustls_pki_types..server_name..DnsNameInner$GT$17h2c2c277be974a9e5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2449737807c6b2aE" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.55.llvm.13587593001660552149 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/zeroize-1.7.0/src/lib.rs" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.56.llvm.13587593001660552149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.55.llvm.13587593001660552149, [16 x i8] c"h\00\00\00\00\00\00\00\CC\01\00\00@\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.57.llvm.13587593001660552149 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: size <= isize::MAX as usize" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.58.llvm.13587593001660552149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.55.llvm.13587593001660552149, [16 x i8] c"h\00\00\00\00\00\00\00\CD\01\00\00\09\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, [8 x i8] zeroinitializer }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"b\22" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.61, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.63 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.63, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.65, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.67, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.69 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.69, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.71 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.71, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.73 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\0" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.73, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.76, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.79 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"unable to create key log file " }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.79, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.34a29c52120135f2975fa669c61e2cbe.80, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.82 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"rustls::key_log_file" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.83 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rustls/src/key_log_file.rs" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.82, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.34a29c52120135f2975fa669c61e2cbe.82, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.34a29c52120135f2975fa669c61e2cbe.83, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, [8 x i8] zeroinitializer, ptr @anon.34a29c52120135f2975fa669c61e2cbe.85, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.85, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.88, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.90.llvm.13587593001660552149 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"KeyLogFileInner" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.91.llvm.13587593001660552149 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.92.llvm.13587593001660552149 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb3a0410a0afd6fd7E.llvm.13587593001660552149", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h710744812b49c4b4E.llvm.13587593001660552149" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.93 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SSLKEYLOGFILE" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.83, [16 x i8] c"\1A\00\00\00\00\00\00\00j\00\00\00\0E\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.95 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"error writing to key log file: " }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.95, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.34a29c52120135f2975fa669c61e2cbe.97 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"KeyLogFile { <locked> }" }>, align 1
@anon.34a29c52120135f2975fa669c61e2cbe.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34a29c52120135f2975fa669c61e2cbe.97, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c47c98e56b4ba28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b44f20a393376f1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !13, !noalias !14, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !13, !noalias !14, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val14.i.i
  %.not.i.i = icmp eq i64 %.val14.i.i, 0
  br i1 %.not.i.i, label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.sroa.0.018.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !17
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !17
  store ptr %6, ptr %4, align 8, !noalias !17
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !17
  store i64 2, ptr %3, align 8, !noalias !17
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !17
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !17
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !17
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !17
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !17
  store i64 1, ptr %12, align 8, !noalias !17
  store ptr %3, ptr %13, align 8, !noalias !17
  store i64 1, ptr %14, align 8, !noalias !17
  store ptr %4, ptr %15, align 8, !noalias !17
  store i64 1, ptr %16, align 8, !noalias !17
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !17
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !17
  %.not21.i.i = icmp eq ptr %20, %10
  br i1 %.not21.i.i, label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit", label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !17
  br label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit"

"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69adaa597c0d937aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..fmt..Debug$GT$3fmt17h53001c72d4b22612E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84822e0d8598ac64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !24, !noalias !25, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !24, !noalias !25, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val14.i.i
  %.not.i.i = icmp eq i64 %.val14.i.i, 0
  br i1 %.not.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.sroa.0.018.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !28
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !28
  store ptr %6, ptr %4, align 8, !noalias !28
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !28
  store i64 2, ptr %3, align 8, !noalias !28
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !28
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !28
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !28
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !28
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !28
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !28
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !28
  store i64 1, ptr %12, align 8, !noalias !28
  store ptr %3, ptr %13, align 8, !noalias !28
  store i64 1, ptr %14, align 8, !noalias !28
  store ptr %4, ptr %15, align 8, !noalias !28
  store i64 1, ptr %16, align 8, !noalias !28
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !28
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !28
  %.not21.i.i = icmp eq ptr %20, %10
  br i1 %.not21.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit", label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !28
  br label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit"

"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e26d965edc93944E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !35, !noalias !36, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !35, !noalias !36, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val14.i.i
  %.not.i.i = icmp eq i64 %.val14.i.i, 0
  br i1 %.not.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.sroa.0.018.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !39
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !39
  store ptr %6, ptr %4, align 8, !noalias !39
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !39
  store i64 2, ptr %3, align 8, !noalias !39
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !39
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !39
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !39
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !39
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !39
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !39
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !39
  store i64 1, ptr %12, align 8, !noalias !39
  store ptr %3, ptr %13, align 8, !noalias !39
  store i64 1, ptr %14, align 8, !noalias !39
  store ptr %4, ptr %15, align 8, !noalias !39
  store i64 1, ptr %16, align 8, !noalias !39
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !39
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !39
  %.not21.i.i = icmp eq ptr %20, %10
  br i1 %.not21.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit", label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !39
  br label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit"

"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f04f34d3e8aba0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !40
  store ptr %4, ptr %3, align 8, !noalias !40
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.53, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !40
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2449737807c6b2aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a7ba40b4a08910bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5f3424fcc91c3b9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  %.sroa.3.0.in.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i.i
  %.sroa.0.017.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !52
  store ptr %.sroa.0.017.i.i, ptr %6, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !52
  store ptr %6, ptr %4, align 8, !noalias !52
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %9, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !52
  store i64 2, ptr %3, align 8, !noalias !52
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !52
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !52
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !52
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !52
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !52
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !52
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !52
  store i64 1, ptr %10, align 8, !noalias !52
  store ptr %3, ptr %11, align 8, !noalias !52
  store i64 1, ptr %12, align 8, !noalias !52
  store ptr %4, ptr %13, align 8, !noalias !52
  store i64 1, ptr %14, align 8, !noalias !52
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !52
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.sroa.0.017.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !52
  %.not20.i.i = icmp eq ptr %18, %8
  br i1 %.not20.i.i, label %"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit", label %15

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !52
  br label %"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit"

"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit": ; preds = %17, %2, %19
  %20 = phi i1 [ true, %19 ], [ false, %2 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.13587593001660552149"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !57, !noundef !4
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !58
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !58
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1, !noalias !58
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !58
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit", label %18

18:                                               ; preds = %17
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.4248407042397360440(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !61
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i: ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !61
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h12537da9afd97bdeE.llvm.4248407042397360440(ptr noundef nonnull %20, i8 noundef 1, i8 noundef 0), !noalias !61
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i: ; preds = %27, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i, %22, %18
  %28 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !70
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val), !noalias !4
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17h7ee377651c4348a6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb3a0410a0afd6fd7E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !71
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$rustls_pki_types..server_name..DnsNameInner$GT$17h2c2c277be974a9e5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !82, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !82, !noalias !83, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !83, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4248407042397360440"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !94
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !94
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !94
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !94
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !94
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h094b845f444389ebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load <2 x i64>, ptr %0, align 8, !alias.scope !100, !noalias !97
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = xor <2 x i64> %5, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %6, ptr %3, align 16, !alias.scope !97, !noalias !100
  %7 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %8 = xor <2 x i64> %7, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !97, !noalias !100
  store <2 x i64> %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !97, !noalias !100
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !100
  call void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !102
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 16, !alias.scope !105
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !105
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !105
  %9 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !105, !noundef !4
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !105, !noundef !4
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %17 = xor i64 %16, %15
  %18 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %19 = add i64 %14, %.sroa.10.0.copyload.i.i
  %20 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %21 = xor i64 %20, %19
  %22 = add i64 %21, %18
  %23 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  %25 = add i64 %19, %17
  %26 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 17)
  %27 = xor i64 %25, %26
  %28 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = xor i64 %22, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %27
  %32 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %33 = xor i64 %31, %32
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = add i64 %24, %30
  %36 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %37 = xor i64 %36, %35
  %38 = add i64 %37, %34
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  %41 = add i64 %33, %35
  %42 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %43 = xor i64 %41, %42
  %44 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %43, %38
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %47 = xor i64 %46, %45
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %40, %44
  %50 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %48
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  %55 = add i64 %47, %49
  %56 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 17)
  %57 = xor i64 %56, %55
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %57, %52
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %58
  %63 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %64 = xor i64 %63, %62
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %66 = add i64 %61, %62
  %67 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %69 = xor i64 %65, %67
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h67de5befb1351915E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !113, !noalias !110
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !110, !noalias !113
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !110, !noalias !113
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !110, !noalias !113
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !113
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !118
  store i8 -1, ptr %4, align 1, !noalias !118
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !118
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !127
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !127
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !127
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !127
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !127, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !127, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h74c2e8c9d2ee94e4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !135, !noalias !132
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !132, !noalias !135
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !132, !noalias !135
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !132, !noalias !135
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !137, !noalias !140, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !146
  store i8 -1, ptr %3, align 1, !noalias !146
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !146
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !151
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !151
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !151
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !151
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !151, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !151, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %76
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc9ecd80ae407f74aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !159, !noalias !156
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !156, !noalias !159
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !156, !noalias !159
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !156, !noalias !159
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !161
  store i64 %2, ptr %4, align 8, !noalias !161
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !161
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !173
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !174
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !174
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !174
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !174
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !174, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !174, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfaa00d6b6720d1c1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !182, !noalias !179
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !179, !noalias !182
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !179, !noalias !182
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !179, !noalias !182
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !184, !noalias !187, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !192
  store i64 %13, ptr %3, align 8, !noalias !192
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !192
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !197
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !198
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !198
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !198
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !198
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !198, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !198, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %76
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hed6c51a97f4a2902E.llvm.13587593001660552149"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !203
  store i8 -1, ptr %4, align 1, !noalias !203
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !203
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !208, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !209
  store i8 -1, ptr %3, align 1, !noalias !209
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !209
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !217, !noalias !220, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !217, !noalias !220, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !222
  store i8 -1, ptr %3, align 1, !noalias !222
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !222
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !208, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !227
  store i64 %6, ptr %3, align 8, !noalias !227
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !227
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !236, !noalias !239, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !236, !noalias !239, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !241
  store i64 %8, ptr %3, align 8, !noalias !241
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !241
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !236
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !246
  store i64 %1, ptr %4, align 8, !noalias !246
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !246
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !251
  store i64 %1, ptr %3, align 8, !noalias !251
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !251
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !254
  store i64 %1, ptr %3, align 8, !noalias !254
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !254
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hdeb8053e1958b601E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfa833aad85c1f2f7E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2767062a67950c15E.llvm.13587593001660552149"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28755ab070eddd06E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3 = load i8, ptr %0, align 8, !range !262, !alias.scope !257, !noalias !260, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !262, !alias.scope !260, !noalias !257, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

7:                                                ; preds = %2
  %trunc.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i, label %13, label %8

8:                                                ; preds = %7
  %9 = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = tail call noundef zeroext i1 @"_ZN84_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf89c15c69aa8877cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

13:                                               ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %16 = load i8, ptr %14, align 1, !range !262, !alias.scope !268, !noalias !269, !noundef !4
  %17 = load i8, ptr %15, align 1, !range !262, !alias.scope !269, !noalias !268, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp eq i8 %16, %17
  br i1 %19, label %20, label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

20:                                               ; preds = %13
  %trunc.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc.i.i, label %28, label %21

21:                                               ; preds = %20
  %22 = icmp eq i8 %16, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i32, ptr %23, align 2, !alias.scope !268, !noalias !269
  %26 = load i32, ptr %24, align 2, !alias.scope !269, !noalias !268
  %27 = icmp eq i32 %25, %26
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

28:                                               ; preds = %20
  tail call void @llvm.assume(i1 %18)
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  %30 = getelementptr inbounds i8, ptr %1, i64 2
  %31 = load i128, ptr %29, align 2, !alias.scope !268, !noalias !269
  %32 = load i128, ptr %30, align 2, !alias.scope !269, !noalias !268
  %33 = icmp eq i128 %31, %32
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit": ; preds = %2, %8, %13, %21, %28
  %.0.shrunk.i = phi i1 [ %12, %8 ], [ false, %2 ], [ %33, %28 ], [ %27, %21 ], [ false, %13 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !270
  store i8 -1, ptr %3, align 1, !noalias !270
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !274
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !270
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.13587593001660552149"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbbe23475073a7a78E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf17df862e899fa07E.llvm.3875224068774112026"()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit"

10:                                               ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #35
  unreachable

"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit": ; preds = %6
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8, !noundef !4
  store i16 1, ptr %11, align 2
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  store i16 %13, ptr %14, align 4
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %16, align 8
  br label %240

17:                                               ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8, !noundef !4
  %.val9 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 10
  %21 = load i16, ptr %20, align 2, !noalias !275, !noundef !4
  %22 = icmp ult i16 %21, 11
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %.sroa.412.0.copyload, 5
  br i1 %24, label %38, label %34

25:                                               ; preds = %17
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = add i64 %.sroa.412.0.copyload, 1
  %.not.i.i.i = icmp ugt i64 %28, %26
  br i1 %.not.i.i.i, label %72, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i16, ptr %27, i64 %.sroa.412.0.copyload
  %31 = getelementptr inbounds i16, ptr %27, i64 %28
  %32 = sub nsw i64 %26, %.sroa.412.0.copyload
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr nonnull align 2 %30, i64 %33, i1 false), !alias.scope !282, !noalias !285
  br label %72

34:                                               ; preds = %23
  switch i64 %.sroa.412.0.copyload, label %35 [
    i64 5, label %38
    i64 6, label %37
  ]

35:                                               ; preds = %34
  %36 = add i64 %.sroa.412.0.copyload, -7
  br label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %35, %34, %23
  %.0.i.i = phi i64 [ 6, %35 ], [ 5, %37 ], [ 4, %23 ], [ %.sroa.412.0.copyload, %34 ]
  %switch.i.i = phi i1 [ false, %35 ], [ false, %37 ], [ true, %23 ], [ true, %34 ]
  %.sroa.724.0.i.i = phi i64 [ %36, %35 ], [ 0, %37 ], [ %.sroa.412.0.copyload, %23 ], [ %.sroa.412.0.copyload, %34 ]
  %39 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf17df862e899fa07E.llvm.3875224068774112026"(), !noalias !289
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"

41:                                               ; preds = %38
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #35, !noalias !289
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i": ; preds = %38
  store ptr null, ptr %39, align 8, !noalias !289
  %42 = getelementptr inbounds i8, ptr %39, i64 10
  store i16 0, ptr %42, align 2, !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %43 = load i16, ptr %20, align 2, !noalias !296, !noundef !4
  %44 = zext i16 %43 to i64
  %45 = xor i64 %.0.i.i, -1
  %46 = add nsw i64 %44, %45
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %42, align 2, !alias.scope !293, !noalias !289
  %48 = getelementptr inbounds i8, ptr %4, i64 12
  %49 = getelementptr inbounds i16, ptr %48, i64 %.0.i.i
  %50 = load i16, ptr %49, align 2, !noalias !296, !noundef !4
  %51 = add nuw nsw i64 %.0.i.i, 1
  %52 = icmp ugt i64 %46, 11
  br i1 %52, label %53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i.i"

53:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %46, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i.i unwind label %57, !noalias !289

.noexc.i.i.i:                                     ; preds = %53
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"
  %54 = sub nuw nsw i64 %44, %51
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i", label %56

56:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc5.i.i.i unwind label %57, !noalias !289

.noexc5.i.i.i:                                    ; preds = %56
  unreachable

common.resume.i:                                  ; preds = %213, %173, %57
  %common.resume.op.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i.i.i, %173 ], [ %214, %213 ]
  resume { ptr, i32 } %common.resume.op.i

57:                                               ; preds = %56, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef 40, i64 noundef 8) #36, !noalias !289
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i.i"
  %59 = getelementptr inbounds i8, ptr %39, i64 12
  %60 = getelementptr inbounds i16, ptr %48, i64 %51
  %61 = shl nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull readonly align 2 %60, i64 %61, i1 false), !alias.scope !297, !noalias !289
  %62 = trunc nuw nsw i64 %.0.i.i to i16
  store i16 %62, ptr %20, align 2, !noalias !296
  %.sroa.06.0.i.i = select i1 %switch.i.i, ptr %4, ptr %39
  %63 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 10
  %64 = load i16, ptr %63, align 2, !noalias !301, !noundef !4
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 12
  %.not.i28.not.i.i = icmp ult i64 %.sroa.724.0.i.i, %65
  br i1 %.not.i28.not.i.i, label %67, label %75

67:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"
  %68 = getelementptr i16, ptr %66, i64 %.sroa.724.0.i.i
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = sub nuw nsw i64 %65, %.sroa.724.0.i.i
  %71 = shl nuw nsw i64 %70, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %69, ptr nonnull align 2 %68, i64 %71, i1 false), !alias.scope !305, !noalias !301
  br label %75

72:                                               ; preds = %29, %25
  %73 = add nuw nsw i16 %21, 1
  %74 = getelementptr inbounds i16, ptr %27, i64 %.sroa.412.0.copyload
  store i16 %19, ptr %74, align 2, !alias.scope !282, !noalias !285
  store i16 %73, ptr %20, align 2, !noalias !285
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

75:                                               ; preds = %67, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"
  %76 = add i16 %64, 1
  %77 = getelementptr inbounds i16, ptr %66, i64 %.sroa.724.0.i.i
  store i16 %19, ptr %77, align 2, !alias.scope !305, !noalias !301
  store i16 %76, ptr %63, align 2, !noalias !301
  %78 = load ptr, ptr %4, align 8, !noalias !308, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i"
  %80 = phi ptr [ %235, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %78, %75 ]
  %.sroa.0.0110.i = phi ptr [ %80, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %4, %75 ]
  %.sroa.5.0109.i = phi i64 [ %81, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %.sroa.2.0.copyload, %75 ]
  %.sroa.6.0108.i = phi ptr [ %124, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %39, %75 ]
  %.sroa.8.0107.i = phi i64 [ %81, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ 0, %75 ]
  %.sroa.10.0106.i = phi i16 [ %135, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %50, %75 ]
  %81 = add i64 %.sroa.5.0109.i, 1
  %82 = getelementptr inbounds i8, ptr %.sroa.0.0110.i, i64 8
  %83 = load i16, ptr %82, align 8, !noalias !308
  %84 = zext i16 %83 to i64
  %85 = icmp eq i64 %.sroa.5.0109.i, %.sroa.8.0107.i
  br i1 %85, label %87, label %86

86:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.48, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.49) #35, !noalias !311
  unreachable

87:                                               ; preds = %.lr.ph.i
  %88 = getelementptr inbounds i8, ptr %80, i64 10
  %89 = load i16, ptr %88, align 2, !noalias !311, !noundef !4
  %90 = icmp ult i16 %89, 11
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp ult i16 %83, 5
  br i1 %92, label %122, label %118

93:                                               ; preds = %87
  %94 = zext nneg i16 %89 to i64
  %95 = add nuw nsw i16 %89, 1
  %96 = getelementptr inbounds i8, ptr %80, i64 12
  %97 = add nuw nsw i64 %84, 1
  %.not.i.i48.not.i = icmp ult i16 %83, %89
  %98 = getelementptr inbounds i16, ptr %96, i64 %84
  br i1 %.not.i.i48.not.i, label %99, label %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i.i.i: ; preds = %93
  store i16 %.sroa.10.0106.i, ptr %98, align 2, !alias.scope !315, !noalias !318
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds i16, ptr %96, i64 %97
  %101 = sub nsw i64 %94, %84
  %102 = shl nsw i64 %101, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %100, ptr nonnull align 2 %98, i64 %102, i1 false), !alias.scope !315, !noalias !318
  store i16 %.sroa.10.0106.i, ptr %98, align 2, !alias.scope !315, !noalias !318
  %103 = getelementptr inbounds i8, ptr %80, i64 40
  %104 = getelementptr inbounds ptr, ptr %103, i64 %97
  %105 = getelementptr inbounds ptr, ptr %103, i64 %84
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = shl nsw i64 %101, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %104, i64 %107, i1 false), !alias.scope !321, !noalias !318
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i: ; preds = %99, %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %80, i64 40
  %109 = add nuw nsw i64 %94, 2
  %110 = getelementptr inbounds ptr, ptr %108, i64 %97
  store ptr %.sroa.6.0108.i, ptr %110, align 8, !alias.scope !321, !noalias !318
  store i16 %95, ptr %88, align 2, !noalias !318
  %111 = icmp ult i64 %97, %109
  br i1 %111, label %.lr.ph.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i ], [ %97, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i ]
  %112 = add nuw nsw i64 %.sroa.0.06.i.i.i.i, 1
  %113 = icmp ult i64 %.sroa.0.06.i.i.i.i, 12
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds ptr, ptr %108, i64 %.sroa.0.06.i.i.i.i
  %115 = load ptr, ptr %114, align 8, !noalias !318, !nonnull !4, !noundef !4
  store ptr %80, ptr %115, align 8, !noalias !318
  %116 = trunc nuw nsw i64 %.sroa.0.06.i.i.i.i to i16
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  store i16 %116, ptr %117, align 8, !noalias !318
  %exitcond.not.i.i.i.i = icmp eq i64 %112, %109
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit", label %.lr.ph.i.i.i.i

118:                                              ; preds = %91
  switch i16 %83, label %119 [
    i16 5, label %122
    i16 6, label %121
  ]

119:                                              ; preds = %118
  %120 = add nsw i64 %84, -7
  br label %122

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %119, %118, %91
  %.0.i44.i = phi i64 [ 6, %119 ], [ 5, %121 ], [ 4, %91 ], [ 5, %118 ]
  %switch.i45.i = phi i1 [ false, %119 ], [ false, %121 ], [ true, %91 ], [ true, %118 ]
  %.sroa.7.0.i.i = phi i64 [ %120, %119 ], [ 0, %121 ], [ %84, %91 ], [ 5, %118 ]
  %123 = zext i16 %89 to i64
  %124 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"(), !noalias !324
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"

126:                                              ; preds = %122
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #35, !noalias !324
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i": ; preds = %122
  store ptr null, ptr %124, align 8, !noalias !324
  %127 = getelementptr inbounds i8, ptr %124, i64 10
  store i16 0, ptr %127, align 2, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %128 = load i16, ptr %88, align 2, !noalias !331, !noundef !4
  %129 = zext i16 %128 to i64
  %130 = xor i64 %.0.i44.i, -1
  %131 = add nsw i64 %129, %130
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %127, align 2, !alias.scope !328, !noalias !324
  %133 = getelementptr inbounds i8, ptr %80, i64 12
  %134 = getelementptr inbounds i16, ptr %133, i64 %.0.i44.i
  %135 = load i16, ptr %134, align 2, !noalias !331, !noundef !4
  %136 = add nuw nsw i64 %.0.i44.i, 1
  %137 = icmp ugt i64 %131, 11
  br i1 %137, label %138, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i46.i"

138:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %131, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i47.i unwind label %142, !noalias !324

.noexc.i.i47.i:                                   ; preds = %138
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i46.i": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"
  %139 = sub nuw nsw i64 %129, %136
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %146, label %141

141:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i46.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc9.i.i.i unwind label %142, !noalias !324

.noexc9.i.i.i:                                    ; preds = %141
  unreachable

142:                                              ; preds = %141, %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %173

144:                                              ; preds = %162, %159
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %173

146:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h561af4e3624f2a6cE.exit.i.i.i46.i"
  %147 = getelementptr inbounds i8, ptr %124, i64 12
  %148 = getelementptr inbounds i16, ptr %133, i64 %136
  %149 = shl nuw nsw i64 %131, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %147, ptr nonnull readonly align 2 %148, i64 %149, i1 false), !alias.scope !332, !noalias !324
  %150 = trunc nuw nsw i64 %.0.i44.i to i16
  store i16 %150, ptr %88, align 2, !noalias !331
  %151 = load i16, ptr %127, align 2, !noalias !324, !noundef !4
  %152 = getelementptr inbounds i8, ptr %80, i64 40
  %153 = sub nuw nsw i64 %123, %.0.i44.i
  %154 = getelementptr inbounds ptr, ptr %152, i64 %136
  %155 = zext i16 %151 to i64
  %156 = getelementptr inbounds i8, ptr %124, i64 40
  %157 = add nuw nsw i64 %155, 1
  %158 = icmp ugt i16 %151, 11
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %157, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.47) #35
          to label %.noexc10.i.i.i unwind label %144, !noalias !324

.noexc10.i.i.i:                                   ; preds = %159
  unreachable

160:                                              ; preds = %146
  %161 = icmp eq i64 %153, %157
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc11.i.i.i unwind label %144, !noalias !324

.noexc11.i.i.i:                                   ; preds = %162
  unreachable

163:                                              ; preds = %160
  %164 = shl nuw nsw i64 %153, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull readonly align 8 %154, i64 %164, i1 false), !alias.scope !336, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %165

165:                                              ; preds = %165, %163
  %.sroa.0.011.i.i.i.i.i = phi i64 [ 0, %163 ], [ %spec.select7.i.i.i.i.i, %165 ]
  %166 = icmp ult i64 %.sroa.0.011.i.i.i.i.i, %155
  %167 = zext i1 %166 to i64
  %spec.select7.i.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i.i, %167
  %168 = icmp ult i64 %.sroa.0.011.i.i.i.i.i, 12
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds ptr, ptr %156, i64 %.sroa.0.011.i.i.i.i.i
  %170 = load ptr, ptr %169, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  store ptr %124, ptr %170, align 8, !noalias !346
  %171 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i.i to i16
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  store i16 %171, ptr %172, align 8, !noalias !343
  %.not.i.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i.i, %155
  %or.cond.i.not.i.i.i.i = select i1 %166, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i.i, label %165, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"

173:                                              ; preds = %144, %142
  %.pn.i.i.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef 136, i64 noundef 8) #36, !noalias !324
  br label %common.resume.i

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i": ; preds = %165
  %spec.select.i.i = select i1 %switch.i45.i, ptr %80, ptr %124
  %174 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 10
  %175 = load i16, ptr %174, align 2, !noalias !347, !noundef !4
  %176 = zext i16 %175 to i64
  %177 = add i16 %175, 1
  %178 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 12
  %179 = add nsw i64 %.sroa.7.0.i.i, 1
  %.not.i16.i.i = icmp ugt i64 %179, %176
  br i1 %.not.i16.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i, label %180

180:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"
  %181 = getelementptr inbounds i16, ptr %178, i64 %.sroa.7.0.i.i
  %182 = getelementptr inbounds i16, ptr %178, i64 %179
  %183 = sub nsw i64 %176, %.sroa.7.0.i.i
  %184 = shl nsw i64 %183, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %182, ptr nonnull align 2 %181, i64 %184, i1 false), !alias.scope !350, !noalias !347
  br label %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i

_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i: ; preds = %180, %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"
  %185 = getelementptr inbounds i16, ptr %178, i64 %.sroa.7.0.i.i
  store i16 %.sroa.10.0106.i, ptr %185, align 2, !alias.scope !350, !noalias !347
  %186 = add nuw nsw i64 %176, 2
  %187 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %188 = add nsw i64 %.sroa.7.0.i.i, 2
  %189 = icmp ult i64 %188, %186
  br i1 %189, label %190, label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i

190:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i
  %191 = getelementptr inbounds ptr, ptr %187, i64 %179
  %192 = getelementptr inbounds ptr, ptr %187, i64 %188
  %193 = sub nsw i64 %176, %.sroa.7.0.i.i
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %191, i64 %194, i1 false), !alias.scope !353, !noalias !347
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i

_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i: ; preds = %190, %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i
  %195 = getelementptr inbounds ptr, ptr %187, i64 %179
  store ptr %.sroa.6.0108.i, ptr %195, align 8, !alias.scope !353, !noalias !347
  store i16 %177, ptr %174, align 2, !noalias !347
  %196 = icmp ult i64 %179, %186
  br i1 %196, label %.lr.ph.i.i19.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i"

.lr.ph.i.i19.i.i:                                 ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.06.i.i20.i.i = phi i64 [ %197, %.lr.ph.i.i19.i.i ], [ %179, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i ]
  %197 = add nuw nsw i64 %.sroa.0.06.i.i20.i.i, 1
  %198 = icmp ult i64 %.sroa.0.06.i.i20.i.i, 12
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds ptr, ptr %187, i64 %.sroa.0.06.i.i20.i.i
  %200 = load ptr, ptr %199, align 8, !noalias !347, !nonnull !4, !noundef !4
  store ptr %spec.select.i.i, ptr %200, align 8, !noalias !347
  %201 = trunc nuw nsw i64 %.sroa.0.06.i.i20.i.i to i16
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  store i16 %201, ptr %202, align 8, !noalias !347
  %exitcond.not.i.i21.i.i = icmp eq i64 %197, %186
  br i1 %exitcond.not.i.i21.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", label %.lr.ph.i.i19.i.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", %75
  %.sroa.10.0.lcssa.i = phi i16 [ %50, %75 ], [ %135, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %75 ], [ %81, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %.sroa.6.0.lcssa.i = phi ptr [ %39, %75 ], [ %124, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %203 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr %.val9, align 8, !noalias !356, !noundef !4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.36) #35, !noalias !356
  unreachable

207:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !356
  %208 = getelementptr inbounds i8, ptr %.val9, i64 8
  %209 = load i64, ptr %208, align 8, !alias.scope !359, !noalias !356, !noundef !4
  %210 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"()
          to label %.noexc.i.i49.i unwind label %213, !noalias !362

.noexc.i.i49.i:                                   ; preds = %207
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i

212:                                              ; preds = %.noexc.i.i49.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #35
          to label %.noexc3.i.i.i unwind label %213, !noalias !362

.noexc3.i.i.i:                                    ; preds = %212
  unreachable

213:                                              ; preds = %212, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %215, !noalias !362

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !362
  unreachable

_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i: ; preds = %.noexc.i.i49.i
  store ptr null, ptr %210, align 8, !noalias !362
  %217 = getelementptr inbounds i8, ptr %210, i64 10
  store i16 0, ptr %217, align 2, !noalias !362
  %218 = getelementptr inbounds i8, ptr %210, i64 40
  store ptr %204, ptr %218, align 8, !noalias !362
  %219 = add i64 %209, 1
  store ptr %210, ptr %204, align 8, !noalias !363
  %220 = getelementptr inbounds i8, ptr %204, i64 8
  store i16 0, ptr %220, align 8, !noalias !368
  store ptr %210, ptr %.val9, align 8, !alias.scope !359, !noalias !356
  store i64 %219, ptr %208, align 8, !alias.scope !359, !noalias !356
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !356
  %221 = icmp eq i64 %209, %.sroa.8.0.lcssa.i
  br i1 %221, label %223, label %222

222:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.40, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.41) #35, !noalias !356
  unreachable

223:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i
  %224 = load i16, ptr %217, align 2, !noalias !356, !noundef !4
  %225 = icmp ult i16 %224, 11
  br i1 %225, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i", label %226

226:                                              ; preds = %223
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.37, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.42) #35, !noalias !356
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i": ; preds = %223
  %227 = zext nneg i16 %224 to i64
  %228 = add nuw nsw i16 %224, 1
  store i16 %228, ptr %217, align 2, !noalias !356
  %229 = getelementptr inbounds i8, ptr %210, i64 12
  %230 = getelementptr inbounds i16, ptr %229, i64 %227
  store i16 %.sroa.10.0.lcssa.i, ptr %230, align 2, !noalias !356
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds ptr, ptr %218, i64 %231
  store ptr %.sroa.6.0.lcssa.i, ptr %232, align 8, !noalias !356
  store ptr %210, ptr %.sroa.6.0.lcssa.i, align 8, !noalias !356
  %233 = trunc nuw nsw i64 %231 to i16
  %234 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa.i, i64 8
  store i16 %233, ptr %234, align 8, !noalias !356
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i": ; preds = %.lr.ph.i.i19.i.i, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i
  %235 = load ptr, ptr %80, align 8, !noalias !308, !noundef !4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %._crit_edge.i, label %.lr.ph.i

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit": ; preds = %.lr.ph.i.i.i.i, %72, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i"
  %.sroa.06.0.i.sink.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i" ], [ %4, %72 ], [ %.sroa.06.0.i.i, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i ], [ %.sroa.06.0.i.i, %.lr.ph.i.i.i.i ]
  %237 = getelementptr inbounds i8, ptr %.val9, i64 16
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = add i64 %238, 1
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit", %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit"
  %.pn = phi ptr [ %8, %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit" ], [ %.sroa.06.0.i.sink.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit" ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 34
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he00de5ad56f27d85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h53dcedc0463aea4dE.llvm.3875224068774112026"()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit"

10:                                               ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #35
  unreachable

"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit": ; preds = %6
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8, !noundef !4
  store i16 1, ptr %11, align 2
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 %13, ptr %14, align 4
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %16, align 8
  br label %234

17:                                               ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !noundef !4
  %.val9 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 10
  %21 = load i16, ptr %20, align 2, !noalias !369, !noundef !4
  %22 = icmp ult i16 %21, 11
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %.sroa.412.0.copyload, 5
  br i1 %24, label %37, label %33

25:                                               ; preds = %17
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = add i64 %.sroa.412.0.copyload, 1
  %.not.i.i.i = icmp ugt i64 %28, %26
  br i1 %.not.i.i.i, label %69, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 %.sroa.412.0.copyload
  %31 = getelementptr inbounds i8, ptr %27, i64 %28
  %32 = sub nsw i64 %26, %.sroa.412.0.copyload
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %30, i64 %32, i1 false), !alias.scope !376, !noalias !379
  br label %69

33:                                               ; preds = %23
  switch i64 %.sroa.412.0.copyload, label %34 [
    i64 5, label %37
    i64 6, label %36
  ]

34:                                               ; preds = %33
  %35 = add i64 %.sroa.412.0.copyload, -7
  br label %37

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %34, %33, %23
  %.0.i.i = phi i64 [ 6, %34 ], [ 5, %36 ], [ 4, %23 ], [ %.sroa.412.0.copyload, %33 ]
  %switch.i.i = phi i1 [ false, %34 ], [ false, %36 ], [ true, %23 ], [ true, %33 ]
  %.sroa.724.0.i.i = phi i64 [ %35, %34 ], [ 0, %36 ], [ %.sroa.412.0.copyload, %23 ], [ %.sroa.412.0.copyload, %33 ]
  %38 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h53dcedc0463aea4dE.llvm.3875224068774112026"(), !noalias !383
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"

40:                                               ; preds = %37
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #35, !noalias !383
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i": ; preds = %37
  store ptr null, ptr %38, align 8, !noalias !383
  %41 = getelementptr inbounds i8, ptr %38, i64 10
  store i16 0, ptr %41, align 2, !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %42 = load i16, ptr %20, align 2, !noalias !390, !noundef !4
  %43 = zext i16 %42 to i64
  %44 = xor i64 %.0.i.i, -1
  %45 = add nsw i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %41, align 2, !alias.scope !387, !noalias !383
  %47 = getelementptr inbounds i8, ptr %4, i64 12
  %48 = getelementptr inbounds i8, ptr %47, i64 %.0.i.i
  %49 = load i8, ptr %48, align 1, !noalias !390, !noundef !4
  %50 = add nuw nsw i64 %.0.i.i, 1
  %51 = icmp ugt i64 %45, 11
  br i1 %51, label %52, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i.i"

52:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %45, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i.i unwind label %56, !noalias !383

.noexc.i.i.i:                                     ; preds = %52
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"
  %53 = sub nuw nsw i64 %43, %50
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i", label %55

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc5.i.i.i unwind label %56, !noalias !383

.noexc5.i.i.i:                                    ; preds = %55
  unreachable

common.resume.i:                                  ; preds = %207, %168, %56
  %common.resume.op.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.i.i.i, %168 ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op.i

56:                                               ; preds = %55, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 24, i64 noundef 8) #36, !noalias !383
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i.i"
  %58 = getelementptr inbounds i8, ptr %38, i64 12
  %59 = getelementptr inbounds i8, ptr %47, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull readonly align 1 %59, i64 %45, i1 false), !alias.scope !391, !noalias !383
  %60 = trunc nuw nsw i64 %.0.i.i to i16
  store i16 %60, ptr %20, align 2, !noalias !390
  %.sroa.06.0.i.i = select i1 %switch.i.i, ptr %4, ptr %38
  %61 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 10
  %62 = load i16, ptr %61, align 2, !noalias !395, !noundef !4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 12
  %.not.i28.not.i.i = icmp ult i64 %.sroa.724.0.i.i, %63
  br i1 %.not.i28.not.i.i, label %65, label %72

65:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"
  %66 = getelementptr i8, ptr %64, i64 %.sroa.724.0.i.i
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = sub nuw nsw i64 %63, %.sroa.724.0.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %66, i64 %68, i1 false), !alias.scope !399, !noalias !395
  br label %72

69:                                               ; preds = %29, %25
  %70 = add nuw nsw i16 %21, 1
  %71 = getelementptr inbounds i8, ptr %27, i64 %.sroa.412.0.copyload
  store i8 %19, ptr %71, align 1, !alias.scope !376, !noalias !379
  store i16 %70, ptr %20, align 2, !noalias !379
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

72:                                               ; preds = %65, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"
  %73 = add i16 %62, 1
  %74 = getelementptr inbounds i8, ptr %64, i64 %.sroa.724.0.i.i
  store i8 %19, ptr %74, align 1, !alias.scope !399, !noalias !395
  store i16 %73, ptr %61, align 2, !noalias !395
  %75 = load ptr, ptr %4, align 8, !noalias !402, !noundef !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i"
  %77 = phi ptr [ %229, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %75, %72 ]
  %.sroa.0.0110.i = phi ptr [ %77, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %4, %72 ]
  %.sroa.5.0109.i = phi i64 [ %78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %.sroa.2.0.copyload, %72 ]
  %.sroa.6.0108.i = phi ptr [ %120, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %38, %72 ]
  %.sroa.8.0107.i = phi i64 [ %78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ 0, %72 ]
  %.sroa.10.0106.i = phi i8 [ %131, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %49, %72 ]
  %78 = add i64 %.sroa.5.0109.i, 1
  %79 = getelementptr inbounds i8, ptr %.sroa.0.0110.i, i64 8
  %80 = load i16, ptr %79, align 8, !noalias !402
  %81 = zext i16 %80 to i64
  %82 = icmp eq i64 %.sroa.5.0109.i, %.sroa.8.0107.i
  br i1 %82, label %84, label %83

83:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.48, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.49) #35, !noalias !405
  unreachable

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds i8, ptr %77, i64 10
  %86 = load i16, ptr %85, align 2, !noalias !405, !noundef !4
  %87 = icmp ult i16 %86, 11
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = icmp ult i16 %80, 5
  br i1 %89, label %118, label %114

90:                                               ; preds = %84
  %91 = zext nneg i16 %86 to i64
  %92 = add nuw nsw i16 %86, 1
  %93 = getelementptr inbounds i8, ptr %77, i64 12
  %94 = add nuw nsw i64 %81, 1
  %.not.i.i48.not.i = icmp ult i16 %80, %86
  %95 = getelementptr inbounds i8, ptr %93, i64 %81
  br i1 %.not.i.i48.not.i, label %96, label %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i.i.i: ; preds = %90
  store i8 %.sroa.10.0106.i, ptr %95, align 1, !alias.scope !409, !noalias !412
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %93, i64 %94
  %98 = sub nsw i64 %91, %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %95, i64 %98, i1 false), !alias.scope !409, !noalias !412
  store i8 %.sroa.10.0106.i, ptr %95, align 1, !alias.scope !409, !noalias !412
  %99 = getelementptr inbounds i8, ptr %77, i64 24
  %100 = getelementptr inbounds ptr, ptr %99, i64 %94
  %101 = getelementptr inbounds ptr, ptr %99, i64 %81
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = shl nsw i64 %98, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 8 %100, i64 %103, i1 false), !alias.scope !415, !noalias !412
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i: ; preds = %96, %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i.i.i
  %104 = getelementptr inbounds i8, ptr %77, i64 24
  %105 = add nuw nsw i64 %91, 2
  %106 = getelementptr inbounds ptr, ptr %104, i64 %94
  store ptr %.sroa.6.0108.i, ptr %106, align 8, !alias.scope !415, !noalias !412
  store i16 %92, ptr %85, align 2, !noalias !412
  %107 = icmp ult i64 %94, %105
  br i1 %107, label %.lr.ph.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i ], [ %94, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i ]
  %108 = add nuw nsw i64 %.sroa.0.06.i.i.i.i, 1
  %109 = icmp ult i64 %.sroa.0.06.i.i.i.i, 12
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds ptr, ptr %104, i64 %.sroa.0.06.i.i.i.i
  %111 = load ptr, ptr %110, align 8, !noalias !412, !nonnull !4, !noundef !4
  store ptr %77, ptr %111, align 8, !noalias !412
  %112 = trunc nuw nsw i64 %.sroa.0.06.i.i.i.i to i16
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  store i16 %112, ptr %113, align 8, !noalias !412
  %exitcond.not.i.i.i.i = icmp eq i64 %108, %105
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit", label %.lr.ph.i.i.i.i

114:                                              ; preds = %88
  switch i16 %80, label %115 [
    i16 5, label %118
    i16 6, label %117
  ]

115:                                              ; preds = %114
  %116 = add nsw i64 %81, -7
  br label %118

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %115, %114, %88
  %.0.i44.i = phi i64 [ 6, %115 ], [ 5, %117 ], [ 4, %88 ], [ 5, %114 ]
  %switch.i45.i = phi i1 [ false, %115 ], [ false, %117 ], [ true, %88 ], [ true, %114 ]
  %.sroa.7.0.i.i = phi i64 [ %116, %115 ], [ 0, %117 ], [ %81, %88 ], [ 5, %114 ]
  %119 = zext i16 %86 to i64
  %120 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"(), !noalias !418
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"

122:                                              ; preds = %118
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #35, !noalias !418
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i": ; preds = %118
  store ptr null, ptr %120, align 8, !noalias !418
  %123 = getelementptr inbounds i8, ptr %120, i64 10
  store i16 0, ptr %123, align 2, !noalias !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %124 = load i16, ptr %85, align 2, !noalias !425, !noundef !4
  %125 = zext i16 %124 to i64
  %126 = xor i64 %.0.i44.i, -1
  %127 = add nsw i64 %125, %126
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %123, align 2, !alias.scope !422, !noalias !418
  %129 = getelementptr inbounds i8, ptr %77, i64 12
  %130 = getelementptr inbounds i8, ptr %129, i64 %.0.i44.i
  %131 = load i8, ptr %130, align 1, !noalias !425, !noundef !4
  %132 = add nuw nsw i64 %.0.i44.i, 1
  %133 = icmp ugt i64 %127, 11
  br i1 %133, label %134, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i46.i"

134:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %127, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i47.i unwind label %138, !noalias !418

.noexc.i.i47.i:                                   ; preds = %134
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i46.i": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"
  %135 = sub nuw nsw i64 %125, %132
  %136 = icmp eq i64 %135, %127
  br i1 %136, label %142, label %137

137:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i46.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc9.i.i.i unwind label %138, !noalias !418

.noexc9.i.i.i:                                    ; preds = %137
  unreachable

138:                                              ; preds = %137, %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %168

140:                                              ; preds = %157, %154
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %168

142:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c474651b0589b61E.exit.i.i.i46.i"
  %143 = getelementptr inbounds i8, ptr %120, i64 12
  %144 = getelementptr inbounds i8, ptr %129, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr nonnull readonly align 1 %144, i64 %127, i1 false), !alias.scope !426, !noalias !418
  %145 = trunc nuw nsw i64 %.0.i44.i to i16
  store i16 %145, ptr %85, align 2, !noalias !425
  %146 = load i16, ptr %123, align 2, !noalias !418, !noundef !4
  %147 = getelementptr inbounds i8, ptr %77, i64 24
  %148 = sub nuw nsw i64 %119, %.0.i44.i
  %149 = getelementptr inbounds ptr, ptr %147, i64 %132
  %150 = zext i16 %146 to i64
  %151 = getelementptr inbounds i8, ptr %120, i64 24
  %152 = add nuw nsw i64 %150, 1
  %153 = icmp ugt i16 %146, 11
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %152, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.47) #35
          to label %.noexc10.i.i.i unwind label %140, !noalias !418

.noexc10.i.i.i:                                   ; preds = %154
  unreachable

155:                                              ; preds = %142
  %156 = icmp eq i64 %148, %152
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc11.i.i.i unwind label %140, !noalias !418

.noexc11.i.i.i:                                   ; preds = %157
  unreachable

158:                                              ; preds = %155
  %159 = shl nuw nsw i64 %148, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull readonly align 8 %149, i64 %159, i1 false), !alias.scope !430, !noalias !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  br label %160

160:                                              ; preds = %160, %158
  %.sroa.0.011.i.i.i.i.i = phi i64 [ 0, %158 ], [ %spec.select7.i.i.i.i.i, %160 ]
  %161 = icmp ult i64 %.sroa.0.011.i.i.i.i.i, %150
  %162 = zext i1 %161 to i64
  %spec.select7.i.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i.i, %162
  %163 = icmp ult i64 %.sroa.0.011.i.i.i.i.i, 12
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds ptr, ptr %151, i64 %.sroa.0.011.i.i.i.i.i
  %165 = load ptr, ptr %164, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  store ptr %120, ptr %165, align 8, !noalias !440
  %166 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i.i to i16
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  store i16 %166, ptr %167, align 8, !noalias !437
  %.not.i.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i.i, %150
  %or.cond.i.not.i.i.i.i = select i1 %161, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i.i, label %160, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"

168:                                              ; preds = %140, %138
  %.pn.i.i.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef 120, i64 noundef 8) #36, !noalias !418
  br label %common.resume.i

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i": ; preds = %160
  %spec.select.i.i = select i1 %switch.i45.i, ptr %77, ptr %120
  %169 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 10
  %170 = load i16, ptr %169, align 2, !noalias !441, !noundef !4
  %171 = zext i16 %170 to i64
  %172 = add i16 %170, 1
  %173 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 12
  %174 = add nsw i64 %.sroa.7.0.i.i, 1
  %.not.i16.i.i = icmp ugt i64 %174, %171
  br i1 %.not.i16.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i, label %175

175:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"
  %176 = getelementptr inbounds i8, ptr %173, i64 %.sroa.7.0.i.i
  %177 = getelementptr inbounds i8, ptr %173, i64 %174
  %178 = sub nsw i64 %171, %.sroa.7.0.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %176, i64 %178, i1 false), !alias.scope !444, !noalias !441
  br label %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i

_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i: ; preds = %175, %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"
  %179 = getelementptr inbounds i8, ptr %173, i64 %.sroa.7.0.i.i
  store i8 %.sroa.10.0106.i, ptr %179, align 1, !alias.scope !444, !noalias !441
  %180 = add nuw nsw i64 %171, 2
  %181 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 24
  %182 = add nsw i64 %.sroa.7.0.i.i, 2
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %184, label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i

184:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i
  %185 = getelementptr inbounds ptr, ptr %181, i64 %174
  %186 = getelementptr inbounds ptr, ptr %181, i64 %182
  %187 = sub nsw i64 %171, %.sroa.7.0.i.i
  %188 = shl nsw i64 %187, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %185, i64 %188, i1 false), !alias.scope !447, !noalias !441
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i

_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i: ; preds = %184, %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i
  %189 = getelementptr inbounds ptr, ptr %181, i64 %174
  store ptr %.sroa.6.0108.i, ptr %189, align 8, !alias.scope !447, !noalias !441
  store i16 %172, ptr %169, align 2, !noalias !441
  %190 = icmp ult i64 %174, %180
  br i1 %190, label %.lr.ph.i.i19.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i"

.lr.ph.i.i19.i.i:                                 ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.06.i.i20.i.i = phi i64 [ %191, %.lr.ph.i.i19.i.i ], [ %174, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i ]
  %191 = add nuw nsw i64 %.sroa.0.06.i.i20.i.i, 1
  %192 = icmp ult i64 %.sroa.0.06.i.i20.i.i, 12
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds ptr, ptr %181, i64 %.sroa.0.06.i.i20.i.i
  %194 = load ptr, ptr %193, align 8, !noalias !441, !nonnull !4, !noundef !4
  store ptr %spec.select.i.i, ptr %194, align 8, !noalias !441
  %195 = trunc nuw nsw i64 %.sroa.0.06.i.i20.i.i to i16
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  store i16 %195, ptr %196, align 8, !noalias !441
  %exitcond.not.i.i21.i.i = icmp eq i64 %191, %180
  br i1 %exitcond.not.i.i21.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", label %.lr.ph.i.i19.i.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", %72
  %.sroa.10.0.lcssa.i = phi i8 [ %49, %72 ], [ %131, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %72 ], [ %78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %.sroa.6.0.lcssa.i = phi ptr [ %38, %72 ], [ %120, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %197 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %.val9, align 8, !noalias !450, !noundef !4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.36) #35, !noalias !450
  unreachable

201:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !450
  %202 = getelementptr inbounds i8, ptr %.val9, i64 8
  %203 = load i64, ptr %202, align 8, !alias.scope !453, !noalias !450, !noundef !4
  %204 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"()
          to label %.noexc.i.i49.i unwind label %207, !noalias !456

.noexc.i.i49.i:                                   ; preds = %201
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i

206:                                              ; preds = %.noexc.i.i49.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #35
          to label %.noexc3.i.i.i unwind label %207, !noalias !456

.noexc3.i.i.i:                                    ; preds = %206
  unreachable

207:                                              ; preds = %206, %201
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %209, !noalias !456

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !456
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i: ; preds = %.noexc.i.i49.i
  store ptr null, ptr %204, align 8, !noalias !456
  %211 = getelementptr inbounds i8, ptr %204, i64 10
  store i16 0, ptr %211, align 2, !noalias !456
  %212 = getelementptr inbounds i8, ptr %204, i64 24
  store ptr %198, ptr %212, align 8, !noalias !456
  %213 = add i64 %203, 1
  store ptr %204, ptr %198, align 8, !noalias !457
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  store i16 0, ptr %214, align 8, !noalias !462
  store ptr %204, ptr %.val9, align 8, !alias.scope !453, !noalias !450
  store i64 %213, ptr %202, align 8, !alias.scope !453, !noalias !450
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !450
  %215 = icmp eq i64 %203, %.sroa.8.0.lcssa.i
  br i1 %215, label %217, label %216

216:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.40, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.41) #35, !noalias !450
  unreachable

217:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i
  %218 = load i16, ptr %211, align 2, !noalias !450, !noundef !4
  %219 = icmp ult i16 %218, 11
  br i1 %219, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i", label %220

220:                                              ; preds = %217
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.37, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.42) #35, !noalias !450
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i": ; preds = %217
  %221 = zext nneg i16 %218 to i64
  %222 = add nuw nsw i16 %218, 1
  store i16 %222, ptr %211, align 2, !noalias !450
  %223 = getelementptr inbounds i8, ptr %204, i64 12
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  store i8 %.sroa.10.0.lcssa.i, ptr %224, align 1, !noalias !450
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds ptr, ptr %212, i64 %225
  store ptr %.sroa.6.0.lcssa.i, ptr %226, align 8, !noalias !450
  store ptr %204, ptr %.sroa.6.0.lcssa.i, align 8, !noalias !450
  %227 = trunc nuw nsw i64 %225 to i16
  %228 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa.i, i64 8
  store i16 %227, ptr %228, align 8, !noalias !450
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i": ; preds = %.lr.ph.i.i19.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i
  %229 = load ptr, ptr %77, align 8, !noalias !402, !noundef !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %._crit_edge.i, label %.lr.ph.i

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit": ; preds = %.lr.ph.i.i.i.i, %69, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i"
  %.sroa.06.0.i.sink.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i" ], [ %4, %69 ], [ %.sroa.06.0.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i ], [ %.sroa.06.0.i.i, %.lr.ph.i.i.i.i ]
  %231 = getelementptr inbounds i8, ptr %.val9, i64 16
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit", %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit"
  %.pn = phi ptr [ %8, %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit" ], [ %.sroa.06.0.i.sink.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit" ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 23
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7ee66de6924478deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hc839b0d35c624a7bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !463, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 888
  %10 = load i16, ptr %9, align 8, !noalias !463
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #36
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !466, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !noalias !466
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #36
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !469, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !noalias !469
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #36
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h34710cb437942184E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb9d5b855f14c36f5E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9794aa663aca881bE.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 34
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb4e313d36b4ea757E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 23
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha20cc23d88c9ec08E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 272
  %9 = getelementptr inbounds { [7 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 888
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h44c05c9b3368e3c5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.val.i.i = load i8, ptr %3, align 1, !alias.scope !472, !noalias !477
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 12
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 10
  %8 = load i16, ptr %7, align 2, !noalias !482, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 1
  %.val20.i.i = load i8, ptr %.sroa.0.021.i.i, align 1, !noalias !482, !noundef !4
  %15 = icmp ult i8 %.val.i.i, %.val20.i.i
  %16 = icmp ne i8 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 24
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h870a2c1a79377776E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !483, !noalias !488
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 12
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 10
  %8 = load i16, ptr %7, align 2, !noalias !493, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 2
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !493, !noundef !4
  %15 = icmp ult i16 %.val.i.i, %.val20.i.i
  %16 = icmp ne i16 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 40
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !noalias !497, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !494, !noalias !499
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 2
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !497, !noundef !4
  %14 = icmp ult i16 %.val.i, %.val20.i
  %15 = icmp ne i16 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !noalias !503, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %.val.i = load i8, ptr %3, align 1, !alias.scope !500, !noalias !505
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 1
  %.val20.i = load i8, ptr %.sroa.0.021.i, align 1, !noalias !503, !noundef !4
  %14 = icmp ult i8 %.val.i, %.val20.i
  %15 = icmp ne i8 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 10
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %2
  %10 = getelementptr inbounds i8, ptr %5, i64 %8
  %.val = load i8, ptr %1, align 1
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit": ; preds = %11
  %13 = add i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 1
  %.val20 = load i8, ptr %.sroa.0.021, align 1, !noundef !4
  %15 = icmp ult i8 %.val, %.val20
  %16 = icmp ne i8 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 10
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %2
  %10 = getelementptr inbounds i16, ptr %5, i64 %8
  %.val = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit": ; preds = %11
  %13 = add nuw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 2
  %.val20 = load i16, ptr %.sroa.0.021, align 2, !noundef !4
  %15 = icmp ult i16 %.val, %.val20
  %16 = icmp ne i16 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hcc68224e7712e185E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not42 = icmp ult i64 %7, %10
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %11 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !506, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %15

14:                                               ; preds = %21, %._crit_edge
  ret void

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 888
  %18 = load i16, ptr %17, align 8, !noalias !506
  %19 = getelementptr inbounds i8, ptr %12, i64 890
  %20 = load i16, ptr %19, align 2, !noundef !4
  %.not = icmp ult i16 %18, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h63b4151c97ded34eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !509, !noalias !512, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !509, !noalias !512, !noundef !4
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 904
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %16 = load ptr, ptr %15, align 8, !noalias !514, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !514
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !514
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4ac74fc4d214f033E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !517, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !522
  %9 = load ptr, ptr %7, align 8, !noalias !517, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !522
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h84c4b974454256b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !523, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !528
  %9 = load ptr, ptr %7, align 8, !noalias !523, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !528
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbecc718c320170a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !529, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !534
  %9 = load ptr, ptr %7, align 8, !noalias !529, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !534
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4f55d71a5850cb6dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 10
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 48
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !535, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !539, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !542, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !547
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 8
  %29 = load i16, ptr %28, align 8, !noalias !542
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !547
  %30 = getelementptr inbounds i8, ptr %22, i64 10
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc69c2e6c90d45e7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 10
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 32
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !548, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !552, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !555, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !560
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 8
  %29 = load i16, ptr %28, align 8, !noalias !555
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !560
  %30 = getelementptr inbounds i8, ptr %22, i64 10
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6d95e6b4490d691E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 904
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !561, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 896
  %20 = load ptr, ptr %19, align 8, !noalias !565, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !568, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !573
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 888
  %29 = load i16, ptr %28, align 8, !noalias !568
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !573
  %30 = getelementptr inbounds i8, ptr %22, i64 890
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1cdf30ae9dd75f27E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !574, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h34bcaf629dcef760E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !577, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62dfe75b0fced148E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !580, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfe9c71c601e22d3eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !583, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h089e7762fc2b88aaE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !586, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4b0d24d297402760E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !589, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h98a826ed1ccfd014E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !592, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd98ce4654b52187bE.llvm.13587593001660552149"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13587593001660552149"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #36
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !595
  store i64 %7, ptr %3, align 8, !noalias !595
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !595
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h710744812b49c4b4E.llvm.13587593001660552149"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.50, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.51, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.13587593001660552149"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !600
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !600
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !600, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !603
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !603
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !606, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !606, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !606, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !606
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !606
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !606
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !603
  store i64 %125, ptr %49, align 8, !alias.scope !603
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !609
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !609
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !609, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #21 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.13587593001660552149"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #21 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !612
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !612
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !612
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !612
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !612, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !612, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i8, ptr %0, align 1, !range !262, !noundef !4
  %7 = zext nneg i8 %6 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !615
  store i64 %7, ptr %5, align 8, !noalias !615
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !615
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !620
  store i64 4, ptr %4, align 8, !noalias !620
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !620
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !629
  store i64 16, ptr %3, align 8, !noalias !629
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !629
  br label %10

10:                                               ; preds = %9, %8
  %.sink = phi i64 [ 16, %9 ], [ 4, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #20 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 1 dereferenceable(17) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(17) %1) unnamed_addr #22 {
  %3 = load i8, ptr %0, align 1, !range !262, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !262, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %16, label %9

8:                                                ; preds = %2, %16, %9
  %.0.shrunk = phi i1 [ %21, %16 ], [ %15, %9 ], [ false, %2 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %7
  %10 = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i32, ptr %11, align 1
  %14 = load i32, ptr %12, align 1
  %15 = icmp eq i32 %13, %14
  br label %8

16:                                               ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i128, ptr %17, align 1
  %20 = load i128, ptr %18, align 1
  %21 = icmp eq i128 %19, %20
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = load i8, ptr %0, align 8, !range !262, !noundef !4
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !638
  store i64 %9, ptr %7, align 8, !noalias !638
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !638
  %trunc = trunc nuw i8 %8 to i1
  br i1 %trunc, label %52, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %.sroa.3.0.in.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !643, !noalias !646, !noundef !4
  %.sroa.01.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !643, !noalias !646, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 %.sroa.3.0.i
  %12 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %12, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.16.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i" ], [ %.sroa.01.0.i, %10 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 1
  %14 = load i8, ptr %.sroa.0.010.i.i.i, align 1, !noalias !648, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 2
  %20 = load i8, ptr %13, align 1, !noalias !648, !noundef !4
  %21 = shl nuw nsw i32 %17, 6
  %22 = and i8 %20, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = icmp ugt i8 %14, -33
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = zext nneg i8 %14 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i"
  %28 = icmp ne ptr %19, %11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 3
  %30 = load i8, ptr %19, align 1, !noalias !648, !noundef !4
  %31 = shl nuw nsw i32 %23, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %17, 12
  %36 = or disjoint i32 %34, %35
  %37 = icmp ugt i8 %14, -17
  br i1 %37, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i"
  %38 = icmp ne ptr %29, %11
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 4
  %40 = load i8, ptr %29, align 1, !noalias !648, !noundef !4
  %41 = shl nuw nsw i32 %17, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %34, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %.not.i.i.i = icmp eq i32 %47, 1114112
  br i1 %.not.i.i.i, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i", %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i"
  %48 = phi i32 [ %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i" ], [ %27, %26 ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i" ]
  %.sroa.0.16.i.i.i = phi ptr [ %39, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i" ], [ %13, %26 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i" ]
  %49 = add nsw i32 %48, -65
  %.0.i.i.i.i.i = icmp ult i32 %49, 26
  %50 = xor i32 %48, 32
  %.07.i.i.i.i.i = select i1 %.0.i.i.i.i.i, i32 %50, i32 %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !657
  store i32 %.07.i.i.i.i.i, ptr %6, align 4, !noalias !657
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !643
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !657
  %51 = icmp eq ptr %.sroa.0.16.i.i.i, %11
  br i1 %51, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %.lr.ph.i.i.i

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %54 = load i8, ptr %53, align 1, !range !262, !alias.scope !660, !noalias !663, !noundef !4
  %55 = zext nneg i8 %54 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !665
  store i64 %55, ptr %5, align 8, !noalias !665
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !665
  %trunc.i = trunc nuw i8 %54 to i1
  br i1 %trunc.i, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !670
  store i64 4, ptr %4, align 8, !noalias !670
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !670
  br label %"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit"

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !679
  store i64 16, ptr %3, align 8, !noalias !679
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !679
  br label %"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit"

"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit": ; preds = %56, %57
  %.sink.i = phi i64 [ 16, %57 ], [ 4, %56 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 2
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %.sink.i)
  br label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit"

"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i", %10, %"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit"
  ret void
}

; Function Attrs: alwaysinline nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7zeroize12volatile_set17h0a807955659c12ebE.llvm.13587593001660552149(ptr noundef %0, i8 %1, i64 noundef %2) unnamed_addr #23 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.08 = phi i64 [ %4, %.lr.ph ], [ 0, %3 ]
  %4 = add nuw i64 %.sroa.01.08, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.08
  store volatile i8 %1, ptr %5, align 1
  %exitcond.not = icmp eq i64 %4, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %.sroa.01.0.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.sroa.01.0, i64 %.sroa.3.0
  %5 = icmp eq i64 %.sroa.3.0, 0
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.16.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i" ], [ %.sroa.01.0, %2 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 1
  %7 = load i8, ptr %.sroa.0.010.i.i, align 1, !noalias !688, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !688, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

19:                                               ; preds = %.lr.ph.i.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i"
  %21 = icmp ne ptr %12, %4
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !688, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i"
  %31 = icmp ne ptr %22, %4
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !688, !noundef !4
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not.i.i = icmp eq i32 %40, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i"
  %41 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i" ]
  %.sroa.0.16.i.i = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i" ]
  %42 = add nsw i32 %41, -65
  %.0.i.i.i.i = icmp ult i32 %42, 26
  %43 = xor i32 %41, 32
  %.07.i.i.i.i = select i1 %.0.i.i.i.i, i32 %43, i32 %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !697
  store i32 %.07.i.i.i.i, ptr %3, align 4, !noalias !697
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !697
  %44 = icmp eq ptr %.sroa.0.16.i.i, %4
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 8, !range !262, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !262, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

7:                                                ; preds = %2
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %13, label %8

"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit": ; preds = %28, %21, %13, %2, %8
  %.0.shrunk = phi i1 [ %12, %8 ], [ false, %2 ], [ %33, %28 ], [ %27, %21 ], [ false, %13 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %7
  %9 = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = tail call noundef zeroext i1 @"_ZN84_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf89c15c69aa8877cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

13:                                               ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %16 = load i8, ptr %14, align 1, !range !262, !alias.scope !700, !noalias !703, !noundef !4
  %17 = load i8, ptr %15, align 1, !range !262, !alias.scope !703, !noalias !700, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp eq i8 %16, %17
  br i1 %19, label %20, label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

20:                                               ; preds = %13
  %trunc.i = trunc nuw i8 %16 to i1
  br i1 %trunc.i, label %28, label %21

21:                                               ; preds = %20
  %22 = icmp eq i8 %16, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i32, ptr %23, align 2, !alias.scope !700, !noalias !703
  %26 = load i32, ptr %24, align 2, !alias.scope !703, !noalias !700
  %27 = icmp eq i32 %25, %26
  br label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

28:                                               ; preds = %20
  tail call void @llvm.assume(i1 %18)
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  %30 = getelementptr inbounds i8, ptr %1, i64 2
  %31 = load i128, ptr %29, align 2, !alias.scope !700, !noalias !703
  %32 = load i128, ptr %30, align 2, !alias.scope !703, !noalias !700
  %33 = icmp eq i128 %31, %32
  br label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$Z$GT$$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h0a054d2a74e119eaE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %1, -1
  br i1 %3, label %.preheader, label %4

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN7zeroize12volatile_set17h0a807955659c12ebE.llvm.13587593001660552149.exit, label %.lr.ph

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.57.llvm.13587593001660552149, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.58.llvm.13587593001660552149) #35
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.01.0.i5 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %5 = add nuw i64 %.sroa.01.0.i5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.0.i5
  store volatile i8 0, ptr %6, align 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN7zeroize12volatile_set17h0a807955659c12ebE.llvm.13587593001660552149.exit, label %.lr.ph

_ZN7zeroize12volatile_set17h0a807955659c12ebE.llvm.13587593001660552149.exit: ; preds = %.lr.ph, %.preheader
  fence syncscope("singlethread") seq_cst
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %.sroa.0.017 = phi ptr [ %1, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.017, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %6, align 8
  store i64 1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 1, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %16, label %20, label %18

.loopexit:                                        ; preds = %18, %3, %20
  %17 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %18 ]
  ret i1 %17

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.0.017, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not20 = icmp eq ptr %19, %8
  br i1 %.not20, label %.loopexit, label %15

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %.val14 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val14
  %.not = icmp eq i64 %.val14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %.sroa.0.018 = phi ptr [ %.val, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.018, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8
  store i64 1, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %17, label %21, label %19

.loopexit:                                        ; preds = %19, %2, %21
  %18 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %18

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not21 = icmp eq ptr %20, %9
  br i1 %.not21, label %.loopexit, label %16

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6rustls4msgs4base3hex17h6c8132973f3b7591E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  br label %13

13:                                               ; preds = %2, %15
  %.sroa.0.0.idx17 = phi i64 [ 0, %2 ], [ %.sroa.0.0.add, %15 ]
  %.sroa.0.0.ptr = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.0.idx17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.0.ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8
  store i64 1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %14, label %16, label %15

.loopexit:                                        ; preds = %15, %16
  ret i1 %14

15:                                               ; preds = %13
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %.not, label %.loopexit, label %13

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$rustls..msgs..message..outbound..PrefixedPayload$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$u8$GT$$GT$6extend17h01bd66801fc9f5c5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !705, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !708, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !705
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !705, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !alias.scope !705, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8, !alias.scope !705
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$rustls..msgs..message..outbound..PrefixedPayload$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$u8$GT$$GT$6extend17hf5fea601271377a4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !711, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !714, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !711
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !711, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !711, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !711
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$rustls..bs_debug..BsDebug$u20$as$u20$core..fmt..Debug$GT$3fmt17h203f98904098765bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.62, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br i1 %23, label %70, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !208, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = getelementptr inbounds i8, ptr %13, i64 32
  %37 = getelementptr inbounds i8, ptr %13, i64 16
  %38 = getelementptr inbounds i8, ptr %13, i64 24
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = getelementptr inbounds i8, ptr %14, i64 32
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = getelementptr inbounds i8, ptr %14, i64 24
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = getelementptr inbounds i8, ptr %15, i64 32
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  %46 = getelementptr inbounds i8, ptr %15, i64 24
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  %48 = getelementptr inbounds i8, ptr %16, i64 32
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = getelementptr inbounds i8, ptr %6, i64 32
  %54 = getelementptr inbounds i8, ptr %6, i64 40
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 32
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  br label %67

._crit_edge:                                      ; preds = %73, %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.64, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %70

67:                                               ; preds = %.lr.ph, %73
  %.sroa.0.084 = phi ptr [ %25, %.lr.ph ], [ %68, %73 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %69 = load i8, ptr %.sroa.0.084, align 1, !noundef !4
  store i8 %69, ptr %17, align 1
  switch i8 %69, label %84 [
    i8 10, label %71
    i8 13, label %75
    i8 9, label %77
    i8 92, label %79
    i8 34, label %79
    i8 0, label %82
  ]

70:                                               ; preds = %._crit_edge, %2, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ true, %2 ], [ %66, %._crit_edge ]
  ret i1 %.0

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.66, ptr %16, align 8
  store i64 1, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %49, align 8
  store i64 0, ptr %50, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %88, %86, %79, %82, %77, %75, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %74 = icmp eq ptr %68, %28
  br i1 %74, label %._crit_edge, label %67

.loopexit:                                        ; preds = %88, %86, %79, %82, %77, %75, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %70

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.68, ptr %15, align 8
  store i64 1, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br i1 %76, label %.loopexit, label %73

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.70, ptr %14, align 8
  store i64 1, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br i1 %78, label %.loopexit, label %73

79:                                               ; preds = %67, %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %80 = zext nneg i8 %69 to i32
  store i32 %80, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %34, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.72, ptr %13, align 8, !alias.scope !717, !noalias !720
  store i64 1, ptr %35, align 8, !alias.scope !717, !noalias !720
  store ptr null, ptr %36, align 8, !alias.scope !717, !noalias !720
  store ptr %12, ptr %37, align 8, !alias.scope !717, !noalias !720
  store i64 1, ptr %38, align 8, !alias.scope !717, !noalias !720
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %81, label %.loopexit, label %73

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.74, ptr %10, align 8
  store i64 1, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %83, label %.loopexit, label %73

84:                                               ; preds = %67
  %85 = add i8 %69, -32
  %spec.select.i = icmp ult i8 %85, 95
  br i1 %spec.select.i, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E", ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  store i64 0, ptr %.sroa.526.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.77, ptr %6, align 8
  store i64 1, ptr %52, align 8
  store ptr %4, ptr %53, align 8
  store i64 1, ptr %54, align 8
  store ptr %5, ptr %55, align 8
  store i64 1, ptr %56, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %87, label %.loopexit, label %73

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %89 = zext nneg i8 %69 to i32
  store i32 %89, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %57, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %9, align 8, !alias.scope !723, !noalias !726
  store i64 1, ptr %58, align 8, !alias.scope !723, !noalias !726
  store ptr null, ptr %59, align 8, !alias.scope !723, !noalias !726
  store ptr %8, ptr %60, align 8, !alias.scope !723, !noalias !726
  store i64 1, ptr %61, align 8, !alias.scope !723, !noalias !726
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %90, label %.loopexit, label %73
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$rustls..key_log_file..KeyLogFileInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1925b515d9881035E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.90.llvm.13587593001660552149, i64 noundef 15)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.91.llvm.13587593001660552149, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.92.llvm.13587593001660552149)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6rustls12key_log_file10KeyLogFile3new17h4b4393e81e62403eE(ptr noalias nocapture noundef writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, i32, [1 x i32] } } } }) align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca ptr, align 8
  %.sroa.5.sroa.0 = alloca [3 x i8], align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3std3env7_var_os17h0ce52d8c124bf7d4E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.93, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !732
  %11 = load i64, ptr %10, align 8, !range !82, !alias.scope !729, !noalias !734, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i", label %13

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !732
  br label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit

13:                                               ; preds = %1
  store ptr %10, ptr %9, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !732
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !732
  store i32 0, ptr %7, align 4, !noalias !732
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  store i32 438, ptr %.sroa.413.0..sroa_idx.i, align 4, !noalias !732
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.514.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !732
  store i8 1, ptr %.sroa.7.0..sroa_idx.i, align 2, !noalias !732
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !732
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !735, !noalias !738, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.val1.i.i.i = load i64, ptr %15, align 8, !alias.scope !735, !noalias !738, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i unwind label %17, !noalias !734

16:                                               ; preds = %33, %17
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #38
          to label %58 unwind label %56, !noalias !734

17:                                               ; preds = %38, %35, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i: ; preds = %13
  %19 = load i32, ptr %8, align 8, !range !741, !noalias !732, !noundef !4
  %trunc.i = trunc nuw i32 %19 to i1
  br i1 %trunc.i, label %40, label %20

20:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4, !range !742, !noalias !732, !noundef !4
  br label %23

23:                                               ; preds = %55, %20
  %.0.i = phi i32 [ -1, %55 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !732
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %24 = load i64, ptr %10, align 8, !range !82, !alias.scope !746, !noalias !734, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !747
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !734
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !82, !noalias !747, !noundef !4
  %.not.i.i.i.i.i.i29.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !noalias !747, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !747, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4248407042397360440"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32), !noalias !734
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i": ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !747
  br label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit

33:                                               ; preds = %46
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #38
          to label %16 unwind label %56, !noalias !734

35:                                               ; preds = %54, %40
  %36 = phi ptr [ %42, %40 ], [ %.pre.i, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !767
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %36)
          to label %.noexc.i unwind label %17, !noalias !734

.noexc.i:                                         ; preds = %35
  %37 = load i8, ptr %2, align 8, !range !768, !alias.scope !769, !noalias !767, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %37, 3
  br i1 %switch.not.i.i.i.i.i, label %38, label %55

38:                                               ; preds = %.noexc.i
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %55 unwind label %17, !noalias !734

40:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !732
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !732, !nonnull !4, !noundef !4
  store ptr %42, ptr %6, align 8, !noalias !732
  %43 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E monotonic, align 8, !noalias !732
  %44 = icmp ult i64 %43, 6
  call void @llvm.assume(i1 %44)
  %45 = icmp ugt i64 %43, 1
  br i1 %45, label %46, label %35

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !732
  store ptr %9, ptr %4, align 8, !noalias !732
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0862236f59d67d3dE", ptr %47, align 8, !noalias !732
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %48, align 8, !noalias !732
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %49, align 8, !noalias !732
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.81, ptr %5, align 8, !alias.scope !772, !noalias !775
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !772, !noalias !775
  %51 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !772, !noalias !775
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %52, align 8, !alias.scope !772, !noalias !775
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !772, !noalias !775
  invoke void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.34a29c52120135f2975fa669c61e2cbe.84, i32 noundef 39, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %54 unwind label %33, !noalias !734

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !732
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !778, !noalias !732
  br label %35

55:                                               ; preds = %38, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !732
  br label %23

56:                                               ; preds = %33, %16
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !734
  unreachable

58:                                               ; preds = %16
  resume { ptr, i32 } %.pn.i

_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit: ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i", %23, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i"
  %.sroa.9.0 = phi i32 [ -1, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i" ], [ %.0.i, %23 ], [ %.0.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i" ]
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.sroa.0, i64 3, i1 false)
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sroa.9.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$rustls..key_log_file..KeyLogFile$u20$as$u20$rustls..key_log..KeyLog$GT$3log17h0c62e46b419d5830E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i8 }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca ptr, align 8
  %39 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %41

41:                                               ; preds = %7
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %7, %41
  %42 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.18170614798475879452(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !779
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit", label %45

45:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %46 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !779
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %45
  %.0.i.i.i = phi i8 [ %48, %45 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8cdf95090b4eaf2E.llvm.18170614798475879452(ptr noundef nonnull %49, i8 noundef 0), !noalias !779
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit", label %51

51:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !782
  store ptr %0, ptr %35, align 8, !noalias !782
  %52 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %.0.i.i.i, ptr %52, align 8, !noalias !782
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.32, i64 noundef 43, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.94) #35
          to label %55 unwind label %53, !noalias !782

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #38
          to label %common.resume unwind label %56, !noalias !782

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !782
  unreachable

common.resume:                                    ; preds = %.body, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store ptr %1, ptr %34, align 8, !noalias !788
  %59 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %2, ptr %59, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !788
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !alias.scope !785, !noalias !792, !noundef !4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %83, label %63

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit"
  store ptr %60, ptr %33, align 8, !noalias !788
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %64, align 8, !alias.scope !793, !noalias !792
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !788
  store ptr %34, ptr %31, align 8, !noalias !788
  %65 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58fff47559ce2c48E", ptr %65, align 8, !noalias !788
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.86, ptr %32, align 8, !alias.scope !796, !noalias !799
  %66 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %66, align 8, !alias.scope !796, !noalias !799
  %67 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !796, !noalias !799
  %68 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %68, align 8, !alias.scope !796, !noalias !799
  %69 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 1, ptr %69, align 8, !alias.scope !796, !noalias !799
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !802
  store ptr %58, ptr %20, align 8, !noalias !802
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %70, align 8, !noalias !802
  %71 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %74 unwind label %72, !noalias !806

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #38
          to label %.body unwind label %81, !noalias !807

74:                                               ; preds = %63
  %75 = load ptr, ptr %70, align 8, !noalias !802
  %.not.i.i = icmp eq ptr %75, null
  br i1 %71, label %select.unfold.i, label %76

select.unfold.i:                                  ; preds = %74
  %spec.select.i = select i1 %.not.i.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !802
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !788
  br label %83

76:                                               ; preds = %74
  br i1 %.not.i.i, label %84, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !808
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %75)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %77
  %78 = load i8, ptr %19, align 8, !range !768, !alias.scope !817, !noalias !808, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %78, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %79, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i"

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i": ; preds = %79, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !808
  br label %84

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !807
  unreachable

83:                                               ; preds = %select.unfold123.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i, %select.unfold117.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i, %select.unfold.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit"
  %.0.i = phi ptr [ %spec.select128.i, %select.unfold123.i ], [ %spec.select126.i, %select.unfold117.i ], [ %spec.select.i, %select.unfold.i ], [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit" ], [ %spec.select125.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i ], [ %spec.select127.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !788
  br label %216

84:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i", %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !802
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !788
  %85 = getelementptr inbounds i8, ptr %3, i64 %4
  %86 = icmp eq i64 %4, 0
  br i1 %86, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %87 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 48
  %88 = getelementptr inbounds i8, ptr %29, i64 8
  %89 = getelementptr inbounds i8, ptr %29, i64 32
  %90 = getelementptr inbounds i8, ptr %29, i64 40
  %91 = getelementptr inbounds i8, ptr %29, i64 16
  %92 = getelementptr inbounds i8, ptr %29, i64 24
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  %94 = getelementptr inbounds i8, ptr %15, i64 8
  br label %112

._crit_edge.i:                                    ; preds = %214, %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !788
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.87, ptr %26, align 8, !noalias !788
  %95 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %95, align 8, !noalias !788
  %96 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %96, align 8, !noalias !788
  %97 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %97, align 8, !noalias !788
  %98 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %98, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !820
  store ptr %58, ptr %18, align 8, !noalias !820
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %99, align 8, !noalias !820
  %100 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %103 unwind label %101, !noalias !806

101:                                              ; preds = %._crit_edge.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #38
          to label %.body unwind label %110, !noalias !824

103:                                              ; preds = %._crit_edge.i
  %104 = load ptr, ptr %99, align 8, !noalias !820
  %.not.i87.i = icmp eq ptr %104, null
  br i1 %100, label %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i, label %105

_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i: ; preds = %103
  %spec.select125.i = select i1 %.not.i87.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !820
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !788
  br label %83

105:                                              ; preds = %103
  br i1 %.not.i87.i, label %125, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !825
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %104)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %106
  %107 = load i8, ptr %17, align 8, !range !768, !alias.scope !834, !noalias !825, !noundef !4
  %switch.not.i.i.i.i.i.i84.i = icmp eq i8 %107, 3
  br i1 %switch.not.i.i.i.i.i.i84.i, label %108, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i"

108:                                              ; preds = %.noexc21
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i": ; preds = %108, %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !825
  br label %125

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !824
  unreachable

112:                                              ; preds = %214, %.lr.ph.i
  %.sroa.0.0130.i = phi ptr [ %3, %.lr.ph.i ], [ %113, %214 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0130.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !788
  store ptr %.sroa.0.0130.i, ptr %30, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !788
  store ptr %30, ptr %28, align 8, !noalias !788
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %87, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !788
  store i64 2, ptr %27, align 8, !noalias !788
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !788
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !788
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !788
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !788
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !788
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !788
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %29, align 8, !noalias !788
  store i64 1, ptr %88, align 8, !noalias !788
  store ptr %27, ptr %89, align 8, !noalias !788
  store i64 1, ptr %90, align 8, !noalias !788
  store ptr %28, ptr %91, align 8, !noalias !788
  store i64 1, ptr %92, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !837
  store ptr %58, ptr %16, align 8, !noalias !837
  store ptr null, ptr %93, align 8, !noalias !837
  %114 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %117 unwind label %115, !noalias !806

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #38
          to label %.body unwind label %123, !noalias !841

117:                                              ; preds = %112
  %118 = load ptr, ptr %93, align 8, !noalias !837
  %.not.i93.i = icmp eq ptr %118, null
  br i1 %114, label %select.unfold117.i, label %119

select.unfold117.i:                               ; preds = %117
  %spec.select126.i = select i1 %.not.i93.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !837
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !788
  br label %83

119:                                              ; preds = %117
  br i1 %.not.i93.i, label %214, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !842
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %15, ptr noundef nonnull %118)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %120
  %121 = load i8, ptr %15, align 8, !range !768, !alias.scope !851, !noalias !842, !noundef !4
  %switch.not.i.i.i.i.i.i90.i = icmp eq i8 %121, 3
  br i1 %switch.not.i.i.i.i.i.i90.i, label %122, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i"

122:                                              ; preds = %.noexc23
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i": ; preds = %122, %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !842
  br label %214

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !841
  unreachable

125:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i", %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !820
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !788
  %126 = getelementptr inbounds i8, ptr %5, i64 %6
  %127 = icmp eq i64 %6, 0
  br i1 %127, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %125
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 48
  %129 = getelementptr inbounds i8, ptr %24, i64 8
  %130 = getelementptr inbounds i8, ptr %24, i64 32
  %131 = getelementptr inbounds i8, ptr %24, i64 40
  %132 = getelementptr inbounds i8, ptr %24, i64 16
  %133 = getelementptr inbounds i8, ptr %24, i64 24
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  %135 = getelementptr inbounds i8, ptr %11, i64 8
  br label %153

._crit_edge134.i:                                 ; preds = %212, %125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !788
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.89, ptr %21, align 8, !noalias !788
  %136 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %136, align 8, !noalias !788
  %137 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %137, align 8, !noalias !788
  %138 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %138, align 8, !noalias !788
  %139 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %139, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !854
  store ptr %58, ptr %14, align 8, !noalias !854
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %140, align 8, !noalias !854
  %141 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
          to label %144 unwind label %142

142:                                              ; preds = %._crit_edge134.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #38
          to label %.body unwind label %151, !noalias !858

144:                                              ; preds = %._crit_edge134.i
  %145 = load ptr, ptr %140, align 8, !noalias !854
  %.not.i101.i = icmp eq ptr %145, null
  br i1 %141, label %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i, label %146

_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i: ; preds = %144
  %spec.select127.i = select i1 %.not.i101.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !854
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !788
  br label %83

146:                                              ; preds = %144
  br i1 %.not.i101.i, label %166, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !859
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noundef nonnull %145)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %147
  %148 = load i8, ptr %13, align 8, !range !768, !alias.scope !868, !noalias !859, !noundef !4
  %switch.not.i.i.i.i.i.i98.i = icmp eq i8 %148, 3
  br i1 %switch.not.i.i.i.i.i.i98.i, label %149, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i"

149:                                              ; preds = %.noexc25
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i": ; preds = %149, %.noexc25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !859
  br label %166

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !858
  unreachable

153:                                              ; preds = %212, %.lr.ph133.i
  %.sroa.0110.0131.i = phi ptr [ %5, %.lr.ph133.i ], [ %154, %212 ]
  %154 = getelementptr inbounds i8, ptr %.sroa.0110.0131.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !788
  store ptr %.sroa.0110.0131.i, ptr %25, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !788
  store ptr %25, ptr %23, align 8, !noalias !788
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %128, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !788
  store i64 2, ptr %22, align 8, !noalias !788
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !788
  store i64 2, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !788
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !788
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !788
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !788
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !788
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %24, align 8, !noalias !788
  store i64 1, ptr %129, align 8, !noalias !788
  store ptr %22, ptr %130, align 8, !noalias !788
  store i64 1, ptr %131, align 8, !noalias !788
  store ptr %23, ptr %132, align 8, !noalias !788
  store i64 1, ptr %133, align 8, !noalias !788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !871
  store ptr %58, ptr %12, align 8, !noalias !871
  store ptr null, ptr %134, align 8, !noalias !871
  %155 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %158 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %.body unwind label %164, !noalias !875

158:                                              ; preds = %153
  %159 = load ptr, ptr %134, align 8, !noalias !871
  %.not.i107.i = icmp eq ptr %159, null
  br i1 %155, label %select.unfold123.i, label %160

select.unfold123.i:                               ; preds = %158
  %spec.select128.i = select i1 %.not.i107.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !871
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !788
  br label %83

160:                                              ; preds = %158
  br i1 %.not.i107.i, label %212, label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !876
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %159)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %161
  %162 = load i8, ptr %11, align 8, !range !768, !alias.scope !885, !noalias !876, !noundef !4
  %switch.not.i.i.i.i.i.i104.i = icmp eq i8 %162, 3
  br i1 %switch.not.i.i.i.i.i.i104.i, label %163, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i"

163:                                              ; preds = %.noexc27
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i": ; preds = %163, %.noexc27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !876
  br label %212

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !875
  unreachable

166:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i", %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !854
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !788
  %167 = load i64, ptr %64, align 8, !alias.scope !785, !noalias !792, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.noexc29, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %166
  %169 = getelementptr inbounds i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !alias.scope !785, !noalias !792, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds i8, ptr %9, i64 8
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  br label %173

173:                                              ; preds = %204, %.lr.ph.i35
  %.sroa.0.029.i = phi ptr [ %170, %.lr.ph.i35 ], [ %.sroa.0.123.i, %204 ]
  %.sroa.4.028.i = phi i64 [ %167, %.lr.ph.i35 ], [ %.sroa.4.121.i, %204 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !888
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %173
  %174 = load i64, ptr %9, align 8, !range !56, !noalias !888, !noundef !4
  %trunc.i36 = trunc nuw i64 %174 to i1
  br i1 %trunc.i36, label %179, label %175

175:                                              ; preds = %.noexc39
  %176 = load i64, ptr %171, align 8, !noalias !888, !noundef !4
  %177 = icmp eq i64 %176, 0
  %178 = inttoptr i64 %176 to ptr
  br i1 %177, label %196, label %194

179:                                              ; preds = %.noexc39
  %.val.i = load ptr, ptr %171, align 8, !noalias !888, !nonnull !4, !noundef !4
  %180 = ptrtoint ptr %.val.i to i64
  %181 = and i64 %180, 3
  switch i64 %181, label %default.unreachable [
    i64 2, label %182
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i
    i64 0, label %184
    i64 1, label %188
  ]

default.unreachable:                              ; preds = %179
  unreachable

182:                                              ; preds = %179
  %.mask.i.i = and i64 %180, -4294967296
  %183 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %183, label %.thread.i, label %196

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %186 = load i8, ptr %185, align 8, !range !892, !noundef !4
  %187 = icmp eq i8 %186, 35
  br i1 %187, label %.thread.i, label %196

188:                                              ; preds = %179
  %189 = getelementptr i8, ptr %.val.i, i64 -1
  %190 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %190)
  %191 = getelementptr i8, ptr %.val.i, i64 15
  %192 = load i8, ptr %191, align 8, !range !892, !noundef !4
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %.thread.i, label %196

194:                                              ; preds = %175
  %195 = icmp ugt i64 %176, %.sroa.4.028.i
  br i1 %195, label %197, label %198

196:                                              ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i, %188, %184, %182, %175
  %.1.i38 = phi ptr [ @anon.34a29c52120135f2975fa669c61e2cbe.1, %175 ], [ %.val.i, %182 ], [ %.val.i, %184 ], [ %.val.i, %188 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !888
  br label %.noexc29

197:                                              ; preds = %194
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %176, i64 noundef %.sroa.4.028.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.3) #35
          to label %203 unwind label %201

198:                                              ; preds = %194
  %199 = sub nuw i64 %.sroa.4.028.i, %176
  %200 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %176
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %204, label %.thread.i

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %.not16.i = icmp eq i64 %174, 0
  br i1 %.not16.i, label %.body, label %209

203:                                              ; preds = %197
  unreachable

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i: ; preds = %179
  %.mask20.i.i = and i64 %180, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %196

204:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i", %198
  %.sroa.0.123.i = phi ptr [ %.sroa.0.122.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" ], [ %200, %198 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.120.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !888
  %205 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %205, label %.noexc29, label %173

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i, %198, %188, %184, %182
  %206 = phi ptr [ %178, %198 ], [ %.val.i, %182 ], [ %.val.i, %184 ], [ %.val.i, %188 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i ]
  %.sroa.0.122.i = phi ptr [ %200, %198 ], [ %.sroa.0.029.i, %182 ], [ %.sroa.0.029.i, %184 ], [ %.sroa.0.029.i, %188 ], [ %.sroa.0.029.i, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i ]
  %.sroa.4.120.i = phi i64 [ %199, %198 ], [ %.sroa.4.028.i, %182 ], [ %.sroa.4.028.i, %184 ], [ %.sroa.4.028.i, %188 ], [ %.sroa.4.028.i, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !893
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %206)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.thread.i
  %207 = load i8, ptr %8, align 8, !range !768, !alias.scope !900, !noalias !893, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %207, 3
  br i1 %switch.not.i.i.i.i.i, label %208, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i"

208:                                              ; preds = %.noexc40
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i": ; preds = %208, %.noexc40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !893
  br label %204

209:                                              ; preds = %201
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171) #38
          to label %.body unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37
  unreachable

.noexc29:                                         ; preds = %204, %196, %166
  %.0.i37 = phi ptr [ %.1.i38, %196 ], [ null, %166 ], [ null, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !788
  br label %216

212:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i", %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !871
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !788
  %213 = icmp eq ptr %154, %126
  br i1 %213, label %._crit_edge134.i, label %153

214:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i", %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !837
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !788
  %215 = icmp eq ptr %113, %85
  br i1 %215, label %._crit_edge.i, label %112

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %156, %142, %115, %101, %72, %201, %209, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %73, %72 ], [ %102, %101 ], [ %116, %115 ], [ %143, %142 ], [ %157, %156 ], [ %202, %209 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr nonnull %0, i8 %.0.i.i.i) #38
          to label %common.resume unwind label %248

.loopexit:                                        ; preds = %173, %.thread.i, %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %163, %161
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %120, %122
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %77, %79, %106, %108, %147, %149, %231, %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %.noexc29, %83
  %.1.i = phi ptr [ %.0.i, %83 ], [ %.0.i37, %.noexc29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %217 = icmp eq ptr %.1.i, null
  br i1 %217, label %218, label %236

218:                                              ; preds = %216, %247
  %219 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %219, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %220

220:                                              ; preds = %218
  %221 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !903
  %222 = and i64 %221, 9223372036854775807
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %220
  %224 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !903
  br i1 %224, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %225

225:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %49 monotonic, align 4, !noalias !903
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %225, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %220, %218
  %226 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !903
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

228:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !903
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %228
  ret void

229:                                              ; preds = %240
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #38
          to label %.body unwind label %248

231:                                              ; preds = %236, %246
  %232 = phi ptr [ %.1.i, %236 ], [ %.pre, %246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !915
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %232)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %231
  %233 = load i8, ptr %10, align 8, !range !768, !alias.scope !916, !noalias !915, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %233, 3
  br i1 %switch.not.i.i.i.i, label %234, label %247

234:                                              ; preds = %.noexc31
  %235 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %.1.i, ptr %38, align 8
  %237 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E monotonic, align 8
  %238 = icmp ult i64 %237, 6
  call void @llvm.assume(i1 %238)
  %239 = icmp ugt i64 %237, 1
  br i1 %239, label %240, label %231

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %38, ptr %36, align 8
  %241 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %241, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.96, ptr %37, align 8, !alias.scope !919, !noalias !922
  %242 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %242, align 8, !alias.scope !919, !noalias !922
  %243 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %243, align 8, !alias.scope !919, !noalias !922
  %244 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %244, align 8, !alias.scope !919, !noalias !922
  %245 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 1, ptr %245, align 8, !alias.scope !919, !noalias !922
  invoke void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.34a29c52120135f2975fa669c61e2cbe.84, i32 noundef 111, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %246 unwind label %229

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %.pre = load ptr, ptr %38, align 8, !alias.scope !915
  br label %231

247:                                              ; preds = %.noexc31, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %218

248:                                              ; preds = %.body, %229
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$rustls..key_log_file..KeyLogFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h4122986a0ec6ba54E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h6d16e32cdae2c050E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %0)
  %8 = load i64, ptr %7, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.98, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  %14 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
          to label %51 unwind label %44

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val6 = load ptr, ptr %6, align 8, !alias.scope !94, !nonnull !4, !align !6, !noundef !4
  %.val7 = load i8, ptr %22, align 8, !range !262, !alias.scope !94, !noundef !4
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr nonnull %.val6, i8 %.val7) #38
          to label %41 unwind label %49

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i8, ptr %20, align 8, !range !262, !noundef !4
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN74_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17fe80d09046113E", ptr %23, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !alias.scope !925, !noalias !928
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !925, !noalias !928
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !925, !noalias !928
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !925, !noalias !928
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !925, !noalias !928
  %28 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %29 unwind label %15

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !alias.scope !94, !nonnull !4, !align !6, !noundef !4
  %.val5 = load i8, ptr %22, align 8, !range !262, !alias.scope !94, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.val, i64 4
  %31 = trunc nuw i8 %.val5 to i1
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %32

32:                                               ; preds = %29
  %33 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !931
  %34 = and i64 %33, 9223372036854775807
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %37

37:                                               ; preds = %.noexc
  store atomic i8 1, ptr %30 monotonic, align 4, !noalias !931
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %37, %.noexc, %32, %29
  %38 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !931
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

40:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit" unwind label %44

41:                                               ; preds = %15, %44
  %42 = phi i64 [ %.pre, %44 ], [ %8, %15 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %16, %15 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %55

44:                                               ; preds = %40, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %9
  %45 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %7, align 8, !range !56
  br label %41

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre9 = load i64, ptr %7, align 8, !range !56
  br label %46

46:                                               ; preds = %51, %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"
  %47 = phi i64 [ %8, %51 ], [ %.pre9, %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit" ]
  %.0.in = phi i1 [ %14, %51 ], [ %28, %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit" ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %53

49:                                               ; preds = %15, %55
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37
  unreachable

51:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %46

52:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret i1 %.0.in

53:                                               ; preds = %46
  call fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %52

54:                                               ; preds = %55, %41
  resume { ptr, i32 } %.pn

55:                                               ; preds = %41
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #38
          to label %54 unwind label %49
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #28

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..fmt..Debug$GT$3fmt17h53001c72d4b22612E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a7ba40b4a08910bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h416eb057daaa6007E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf89c15c69aa8877cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0862236f59d67d3dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58fff47559ce2c48E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h6d16e32cdae2c050E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17fe80d09046113E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h0ce52d8c124bf7d4E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h12537da9afd97bdeE.llvm.4248407042397360440(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.4248407042397360440(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4248407042397360440"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8cdf95090b4eaf2E.llvm.18170614798475879452(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.18170614798475879452(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf17df862e899fa07E.llvm.3875224068774112026"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h53dcedc0463aea4dE.llvm.3875224068774112026"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { alwaysinline nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { noreturn }
attributes #36 = { nounwind }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E: argument 0"}
!9 = distinct !{!9, !"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 1"}
!12 = distinct !{!12, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E"}
!13 = !{!11, !8}
!14 = !{!15, !16}
!15 = distinct !{!15, !12, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 0"}
!16 = distinct !{!16, !9, !"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E: argument 1"}
!17 = !{!15, !11, !8, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E: argument 0"}
!20 = distinct !{!20, !"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 1"}
!23 = distinct !{!23, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E"}
!24 = !{!22, !19}
!25 = !{!26, !27}
!26 = distinct !{!26, !23, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 0"}
!27 = distinct !{!27, !20, !"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E: argument 1"}
!28 = !{!26, !22, !19, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E: argument 0"}
!31 = distinct !{!31, !"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 1"}
!34 = distinct !{!34, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E"}
!35 = !{!33, !30}
!36 = !{!37, !38}
!37 = distinct !{!37, !34, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 0"}
!38 = distinct !{!38, !31, !"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E: argument 1"}
!39 = !{!37, !33, !30, !38}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN75_$LT$rustls_pki_types..server_name..DnsName$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22c3bf82647e7e6E: argument 0"}
!42 = distinct !{!42, !"_ZN75_$LT$rustls_pki_types..server_name..DnsName$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22c3bf82647e7e6E"}
!43 = distinct !{!43, !42, !"_ZN75_$LT$rustls_pki_types..server_name..DnsName$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22c3bf82647e7e6E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E: argument 0"}
!46 = distinct !{!46, !"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN6rustls4msgs4base7Payload5bytes17h951534a29e77f4e8E: argument 0"}
!49 = distinct !{!49, !"_ZN6rustls4msgs4base7Payload5bytes17h951534a29e77f4e8E"}
!50 = !{!51}
!51 = distinct !{!51, !46, !"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E: argument 1"}
!52 = !{!53, !55, !45, !51}
!53 = distinct !{!53, !54, !"_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E: argument 0"}
!54 = distinct !{!54, !"_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E"}
!55 = distinct !{!55, !54, !"_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E: argument 1"}
!56 = !{i64 0, i64 2}
!57 = !{i8 0, i8 3}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E: argument 0"}
!60 = distinct !{!60, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E"}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440: argument 0"}
!63 = distinct !{!63, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440"}
!64 = distinct !{!64, !65, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.llvm.4248407042397360440: argument 0"}
!65 = distinct !{!65, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.llvm.4248407042397360440"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.llvm.4248407042397360440: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.llvm.4248407042397360440"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E"}
!70 = !{!64, !66, !68}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.4248407042397360440: argument 0"}
!73 = distinct !{!73, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.4248407042397360440"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbde040eb0458f5dcE.llvm.4248407042397360440: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbde040eb0458f5dcE.llvm.4248407042397360440"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h763dabbb833db3a0E.llvm.4248407042397360440: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h763dabbb833db3a0E.llvm.4248407042397360440"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h431c6d75aa411567E.llvm.4248407042397360440: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h431c6d75aa411567E.llvm.4248407042397360440"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h54bf5f3e132f6d6cE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h54bf5f3e132f6d6cE"}
!82 = !{i64 0, i64 -9223372036854775807}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E: argument 0"}
!96 = distinct !{!96, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!99 = distinct !{!99, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!112 = distinct !{!112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149: argument 0"}
!117 = distinct !{!117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149"}
!118 = !{!119, !121, !122, !124, !116, !125}
!119 = distinct !{!119, !120, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!121 = distinct !{!121, !120, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"}
!124 = distinct !{!124, !123, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 1"}
!125 = distinct !{!125, !117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149: argument 1"}
!126 = !{!121, !122, !116}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!130 = distinct !{!130, !131, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!134 = distinct !{!134, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 0"}
!139 = distinct !{!139, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"}
!140 = !{!141, !142, !144}
!141 = distinct !{!141, !139, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 1"}
!142 = distinct !{!142, !143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149: argument 0"}
!143 = distinct !{!143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149"}
!144 = distinct !{!144, !143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149: argument 1"}
!145 = !{!138, !142}
!146 = !{!147, !149, !138, !141, !142, !144}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!149 = distinct !{!149, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!150 = !{!149, !138, !142}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!154 = distinct !{!154, !155, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!158 = distinct !{!158, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!161 = !{!162, !164, !166, !168, !169, !171}
!162 = distinct !{!162, !163, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!163 = distinct !{!163, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!164 = distinct !{!164, !165, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!165 = distinct !{!165, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!166 = distinct !{!166, !167, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"}
!168 = distinct !{!168, !167, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 1"}
!169 = distinct !{!169, !170, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149: argument 0"}
!170 = distinct !{!170, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149"}
!171 = distinct !{!171, !170, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149: argument 1"}
!172 = !{!166, !169}
!173 = !{!169}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!177 = distinct !{!177, !178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!181 = distinct !{!181, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 0"}
!186 = distinct !{!186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"}
!187 = !{!188, !189, !191}
!188 = distinct !{!188, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 1"}
!189 = distinct !{!189, !190, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149: argument 0"}
!190 = distinct !{!190, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149"}
!191 = distinct !{!191, !190, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149: argument 1"}
!192 = !{!193, !195, !185, !188, !189, !191}
!193 = distinct !{!193, !194, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!194 = distinct !{!194, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!195 = distinct !{!195, !196, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!196 = distinct !{!196, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!197 = !{!185, !189}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!201 = distinct !{!201, !202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!206 = distinct !{!206, !205, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!207 = !{!206}
!208 = !{i64 1}
!209 = !{!210, !212, !213, !215}
!210 = distinct !{!210, !211, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!212 = distinct !{!212, !211, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!213 = distinct !{!213, !214, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 0"}
!214 = distinct !{!214, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"}
!215 = distinct !{!215, !214, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 1"}
!216 = !{!212, !213}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 0"}
!219 = distinct !{!219, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 1"}
!222 = !{!223, !225, !218, !221}
!223 = distinct !{!223, !224, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!225 = distinct !{!225, !224, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!226 = !{!225, !218}
!227 = !{!228, !230, !232, !234}
!228 = distinct !{!228, !229, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!229 = distinct !{!229, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!230 = distinct !{!230, !231, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!231 = distinct !{!231, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!232 = distinct !{!232, !233, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 0"}
!233 = distinct !{!233, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"}
!234 = distinct !{!234, !233, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 1"}
!235 = !{!232}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 0"}
!238 = distinct !{!238, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 1"}
!241 = !{!242, !244, !237, !240}
!242 = distinct !{!242, !243, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!243 = distinct !{!243, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!249 = distinct !{!249, !250, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!256 = distinct !{!256, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149: argument 0"}
!259 = distinct !{!259, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149: argument 1"}
!262 = !{i8 0, i8 2}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 0"}
!265 = distinct !{!265, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 1"}
!268 = !{!264, !258}
!269 = !{!267, !261}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!273 = distinct !{!273, !272, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!274 = !{!273}
!275 = !{!276, !278, !279, !281}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E"}
!278 = distinct !{!278, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E: argument 1"}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E"}
!281 = distinct !{!281, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!285 = !{!286, !288, !276, !278, !279, !281}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE"}
!288 = distinct !{!288, !287, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 1"}
!289 = !{!290, !292, !276, !278, !279, !281}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E"}
!292 = distinct !{!292, !291, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h48cf1a2fa1ff9c08E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h48cf1a2fa1ff9c08E"}
!296 = !{!294, !290, !292, !276, !278, !279, !281}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE"}
!300 = distinct !{!300, !299, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 1"}
!301 = !{!302, !304, !276, !278, !279, !281}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE"}
!304 = distinct !{!304, !303, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!308 = !{!309, !279, !281}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41a71ce77119674fE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41a71ce77119674fE"}
!311 = !{!312, !314, !279, !281}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E"}
!314 = distinct !{!314, !313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!318 = !{!319, !312, !314, !279, !281}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E"}
!324 = !{!325, !327, !312, !314, !279, !281}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE"}
!327 = distinct !{!327, !326, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h842bddc07085df2eE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h842bddc07085df2eE"}
!331 = !{!329, !325, !327, !312, !314, !279, !281}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE"}
!335 = distinct !{!335, !334, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 1"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE"}
!339 = distinct !{!339, !338, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E"}
!343 = !{!344, !325, !327, !312, !314, !279, !281}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E"}
!346 = !{!344, !341, !325, !327, !312, !314, !279, !281}
!347 = !{!348, !312, !314, !279, !281}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E"}
!356 = !{!357, !279, !281}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E"}
!362 = !{!360, !357, !279, !281}
!363 = !{!364, !366, !360, !357, !279, !281}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E"}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E"}
!368 = !{!364, !360, !357, !279, !281}
!369 = !{!370, !372, !373, !375}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbbde001018bac2feE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbbde001018bac2feE"}
!372 = distinct !{!372, !371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbbde001018bac2feE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E"}
!375 = distinct !{!375, !374, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!379 = !{!380, !382, !370, !372, !373, !375}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E"}
!382 = distinct !{!382, !381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 1"}
!383 = !{!384, !386, !370, !372, !373, !375}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE"}
!386 = distinct !{!386, !385, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4185bd05d5d8eab8E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4185bd05d5d8eab8E"}
!390 = !{!388, !384, !386, !370, !372, !373, !375}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE"}
!394 = distinct !{!394, !393, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 1"}
!395 = !{!396, !398, !370, !372, !373, !375}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E"}
!398 = distinct !{!398, !397, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!402 = !{!403, !373, !375}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h33e30baca4fc18ddE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h33e30baca4fc18ddE"}
!405 = !{!406, !408, !373, !375}
!406 = distinct !{!406, !407, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E"}
!408 = distinct !{!408, !407, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!412 = !{!413, !406, !408, !373, !375}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE"}
!418 = !{!419, !421, !406, !408, !373, !375}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE"}
!421 = distinct !{!421, !420, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89c2470fb5f0274dE: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89c2470fb5f0274dE"}
!425 = !{!423, !419, !421, !406, !408, !373, !375}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE"}
!429 = distinct !{!429, !428, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE"}
!433 = distinct !{!433, !432, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E"}
!437 = !{!438, !419, !421, !406, !408, !373, !375}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E"}
!440 = !{!438, !435, !419, !421, !406, !408, !373, !375}
!441 = !{!442, !406, !408, !373, !375}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE"}
!450 = !{!451, !373, !375}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E"}
!456 = !{!454, !451, !373, !375}
!457 = !{!458, !460, !454, !451, !373, !375}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E"}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E"}
!462 = !{!458, !454, !451, !373, !375}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 1"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149: argument 1"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149"}
!477 = !{!478, !479}
!478 = distinct !{!478, !474, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 0"}
!479 = distinct !{!479, !476, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149: argument 0"}
!480 = !{!475}
!481 = !{!473}
!482 = !{!478, !473, !479, !475}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 1"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"}
!486 = distinct !{!486, !487, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149: argument 1"}
!487 = distinct !{!487, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149"}
!488 = !{!489, !490}
!489 = distinct !{!489, !485, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 0"}
!490 = distinct !{!490, !487, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149: argument 0"}
!491 = !{!486}
!492 = !{!484}
!493 = !{!489, !484, !490, !486}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"}
!497 = !{!498, !495}
!498 = distinct !{!498, !496, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 0"}
!499 = !{!498}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"}
!503 = !{!504, !501}
!504 = distinct !{!504, !502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 0"}
!505 = !{!504}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h58d3e1bf336843a5E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h58d3e1bf336843a5E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149: argument 1"}
!511 = distinct !{!511, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149: argument 0"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"}
!522 = !{!520}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"}
!528 = !{!526}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"}
!534 = !{!532}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E"}
!538 = distinct !{!538, !537, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E: argument 1"}
!539 = !{!540, !536, !538}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!545 = distinct !{!545, !546, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"}
!547 = !{!545}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E"}
!551 = distinct !{!551, !550, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E: argument 1"}
!552 = !{!553, !549, !551}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"}
!560 = !{!558}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE"}
!564 = distinct !{!564, !563, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE: argument 1"}
!565 = !{!566, !562, !564}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"}
!573 = !{!571}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!598 = distinct !{!598, !599, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!599 = distinct !{!599, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!602 = distinct !{!602, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149: argument 0"}
!605 = distinct !{!605, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149: argument 0"}
!608 = distinct !{!608, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!614 = distinct !{!614, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!617 = distinct !{!617, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!618 = distinct !{!618, !619, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!619 = distinct !{!619, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!620 = !{!621, !623, !625, !627}
!621 = distinct !{!621, !622, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!623 = distinct !{!623, !624, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!624 = distinct !{!624, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!625 = distinct !{!625, !626, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 0"}
!626 = distinct !{!626, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E"}
!627 = distinct !{!627, !626, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 1"}
!628 = !{!625}
!629 = !{!630, !632, !634, !636}
!630 = distinct !{!630, !631, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!631 = distinct !{!631, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!632 = distinct !{!632, !633, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!634 = distinct !{!634, !635, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 0"}
!635 = distinct !{!635, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E"}
!636 = distinct !{!636, !635, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 1"}
!637 = !{!634}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!640 = distinct !{!640, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!641 = distinct !{!641, !642, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!642 = distinct !{!642, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149: argument 0"}
!645 = distinct !{!645, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149: argument 1"}
!648 = !{!649, !651, !653, !655, !644, !647}
!649 = distinct !{!649, !650, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E"}
!651 = distinct !{!651, !652, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!652 = distinct !{!652, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!653 = distinct !{!653, !654, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E: argument 0"}
!654 = distinct !{!654, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E"}
!655 = distinct !{!655, !656, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE: argument 0"}
!656 = distinct !{!656, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE"}
!657 = !{!658, !653, !655, !644, !647}
!658 = distinct !{!658, !659, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE: argument 0"}
!659 = distinct !{!659, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149: argument 0"}
!662 = distinct !{!662, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149: argument 1"}
!665 = !{!666, !668, !661, !664}
!666 = distinct !{!666, !667, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!667 = distinct !{!667, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!668 = distinct !{!668, !669, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!670 = !{!671, !673, !675, !677, !661, !664}
!671 = distinct !{!671, !672, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!673 = distinct !{!673, !674, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!675 = distinct !{!675, !676, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 0"}
!676 = distinct !{!676, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E"}
!677 = distinct !{!677, !676, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 1"}
!678 = !{!675, !661}
!679 = !{!680, !682, !684, !686, !661, !664}
!680 = distinct !{!680, !681, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!681 = distinct !{!681, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!682 = distinct !{!682, !683, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!683 = distinct !{!683, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!684 = distinct !{!684, !685, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 0"}
!685 = distinct !{!685, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E"}
!686 = distinct !{!686, !685, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 1"}
!687 = !{!684, !661}
!688 = !{!689, !691, !693, !695}
!689 = distinct !{!689, !690, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E"}
!691 = distinct !{!691, !692, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!692 = distinct !{!692, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!693 = distinct !{!693, !694, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E: argument 0"}
!694 = distinct !{!694, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E"}
!695 = distinct !{!695, !696, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE"}
!697 = !{!698, !693, !695}
!698 = distinct !{!698, !699, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE: argument 0"}
!699 = distinct !{!699, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 0"}
!702 = distinct !{!702, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E: argument 0"}
!707 = distinct !{!707, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E"}
!708 = !{!709, !706}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E: argument 0"}
!713 = distinct !{!713, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E"}
!714 = !{!715, !712}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!720 = !{!721, !722}
!721 = distinct !{!721, !719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!722 = distinct !{!722, !719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!726 = !{!727, !728}
!727 = distinct !{!727, !725, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!728 = distinct !{!728, !725, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE: argument 1"}
!731 = distinct !{!731, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE"}
!732 = !{!733, !730}
!733 = distinct !{!733, !731, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE: argument 0"}
!734 = !{!733}
!735 = !{!736, !730}
!736 = distinct !{!736, !737, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 2"}
!737 = distinct !{!737, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE"}
!738 = !{!739, !740, !733}
!739 = distinct !{!739, !737, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 0"}
!740 = distinct !{!740, !737, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 1"}
!741 = !{i32 0, i32 2}
!742 = !{i32 0, i32 -1}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"}
!746 = !{!744, !730}
!747 = !{!748, !750, !752, !754, !756, !744, !733, !730}
!748 = distinct !{!748, !749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440: argument 0"}
!749 = distinct !{!749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!766 = distinct !{!766, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!767 = !{!765, !762, !759, !733, !730}
!768 = !{i8 0, i8 4}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!775 = !{!776, !777, !733, !730}
!776 = distinct !{!776, !774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!777 = distinct !{!777, !774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!778 = !{!765, !762, !759}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E: argument 0"}
!781 = distinct !{!781, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E: argument 0"}
!784 = distinct !{!784, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 0"}
!787 = distinct !{!787, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E"}
!788 = !{!786, !789, !790, !791}
!789 = distinct !{!789, !787, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 1"}
!790 = distinct !{!790, !787, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 2"}
!791 = distinct !{!791, !787, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 3"}
!792 = !{!789, !790, !791}
!793 = !{!794, !786}
!794 = distinct !{!794, !795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5777dfd3e4249c38E: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5777dfd3e4249c38E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!799 = !{!800, !801, !786, !789, !790, !791}
!800 = distinct !{!800, !798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!801 = distinct !{!801, !798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!802 = !{!803, !805, !786, !789, !790, !791}
!803 = distinct !{!803, !804, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!804 = distinct !{!804, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!805 = distinct !{!805, !804, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!806 = !{!791}
!807 = !{!805, !791}
!808 = !{!809, !811, !813, !815, !803, !805, !786, !789, !790, !791}
!809 = distinct !{!809, !810, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!810 = distinct !{!810, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!820 = !{!821, !823, !786, !789, !790, !791}
!821 = distinct !{!821, !822, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!822 = distinct !{!822, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!823 = distinct !{!823, !822, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!824 = !{!823, !791}
!825 = !{!826, !828, !830, !832, !821, !823, !786, !789, !790, !791}
!826 = distinct !{!826, !827, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!827 = distinct !{!827, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!837 = !{!838, !840, !786, !789, !790, !791}
!838 = distinct !{!838, !839, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!839 = distinct !{!839, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!840 = distinct !{!840, !839, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!841 = !{!840, !791}
!842 = !{!843, !845, !847, !849, !838, !840, !786, !789, !790, !791}
!843 = distinct !{!843, !844, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!844 = distinct !{!844, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!854 = !{!855, !857, !786, !789, !790, !791}
!855 = distinct !{!855, !856, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!856 = distinct !{!856, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!857 = distinct !{!857, !856, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!858 = !{!857}
!859 = !{!860, !862, !864, !866, !855, !857, !786, !789, !790, !791}
!860 = distinct !{!860, !861, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!861 = distinct !{!861, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!871 = !{!872, !874, !786, !789, !790, !791}
!872 = distinct !{!872, !873, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!873 = distinct !{!873, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!874 = distinct !{!874, !873, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!875 = !{!874}
!876 = !{!877, !879, !881, !883, !872, !874, !786, !789, !790, !791}
!877 = distinct !{!877, !878, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!878 = distinct !{!878, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E: argument 0"}
!890 = distinct !{!890, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E"}
!891 = distinct !{!891, !890, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E: argument 1"}
!892 = !{i8 0, i8 41}
!893 = !{!894, !896, !898, !889, !891}
!894 = distinct !{!894, !895, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!895 = distinct !{!895, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E: argument 0"}
!905 = distinct !{!905, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!914 = distinct !{!914, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!915 = !{!913, !910, !907}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!922 = !{!923, !924}
!923 = distinct !{!923, !921, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!924 = distinct !{!924, !921, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!928 = !{!929, !930}
!929 = distinct !{!929, !927, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!930 = distinct !{!930, !927, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E: argument 0"}
!933 = distinct !{!933, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E"}
