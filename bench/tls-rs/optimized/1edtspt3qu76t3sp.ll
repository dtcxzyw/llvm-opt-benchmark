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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c47c98e56b4ba28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b44f20a393376f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !13, !noalias !14, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !13, !noalias !14, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val14.i.i
  %.not.i.i = icmp eq i64 %.val14.i.i, 0
  br i1 %.not.i.i, label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.sroa.0.018.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store ptr %6, ptr %4, align 8, !noalias !17
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
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
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %.not19.i.i = icmp eq ptr %20, %10
  br i1 %.not19.i.i, label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit", label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit"

"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69adaa597c0d937aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..fmt..Debug$GT$3fmt17h53001c72d4b22612E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84822e0d8598ac64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !24, !noalias !25, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !24, !noalias !25, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val14.i.i
  %.not.i.i = icmp eq i64 %.val14.i.i, 0
  br i1 %.not.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.sroa.0.018.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store ptr %6, ptr %4, align 8, !noalias !28
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
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
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  %.not19.i.i = icmp eq ptr %20, %10
  br i1 %.not19.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit", label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  br label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit"

"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e26d965edc93944E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !35, !noalias !36, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !35, !noalias !36, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val14.i.i
  %.not.i.i = icmp eq i64 %.val14.i.i, 0
  br i1 %.not.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.sroa.0.018.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  store ptr %6, ptr %4, align 8, !noalias !39
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
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
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %.not19.i.i = icmp eq ptr %20, %10
  br i1 %.not19.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit", label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit"

"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f04f34d3e8aba0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr %4, ptr %3, align 8, !noalias !40
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.53, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2449737807c6b2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a7ba40b4a08910bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5f3424fcc91c3b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i.i
  %.sroa.0.017.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  store ptr %.sroa.0.017.i.i, ptr %6, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store ptr %6, ptr %4, align 8, !noalias !52
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %9, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
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
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  %.not18.i.i = icmp eq ptr %18, %8
  br i1 %.not18.i.i, label %"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit", label %15

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
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
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !57, !noundef !4
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit", label %18

18:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %20 = trunc nuw i8 %.val1 to i1
  br i1 %20, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.4248407042397360440(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !58
  %23 = and i64 %22, 9223372036854775807
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i: ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !58
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h12537da9afd97bdeE.llvm.4248407042397360440(ptr noundef nonnull align 1 %19, i8 noundef 1, i8 noundef 0), !noalias !58
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i: ; preds = %26, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i, %21, %18
  %27 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !67
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17h7ee377651c4348a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb3a0410a0afd6fd7E.llvm.13587593001660552149"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !68
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$rustls_pki_types..server_name..DnsNameInner$GT$17h2c2c277be974a9e5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !79, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !79, !noalias !80, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !80, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !80, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4248407042397360440"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h094b845f444389ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = load i64, ptr %0, align 8, !alias.scope !94, !noalias !91, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !94, !noalias !91, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !91, !noalias !94
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !91, !noalias !94
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !91, !noalias !94
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !91, !noalias !94
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !91, !noalias !94
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !91, !noalias !94
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !94
  call void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !96
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !99
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !99
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !99
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !99
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !99, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !99, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h67de5befb1351915E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %6 = load i64, ptr %0, align 8, !alias.scope !107, !noalias !104, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !107, !noalias !104, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !107
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store i8 -1, ptr %4, align 1, !noalias !112
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !121
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !121
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !121
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !121
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !121, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !121, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h74c2e8c9d2ee94e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = load i64, ptr %0, align 8, !alias.scope !129, !noalias !126, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !129, !noalias !126, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !126, !noalias !129
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !131, !noalias !134, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store i8 -1, ptr %3, align 1, !noalias !140
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !145
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !145
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !145
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !145
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !145, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !145, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc9ecd80ae407f74aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %6 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !150, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !153, !noalias !150, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !150, !noalias !153
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !153
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !153
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !153
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !153
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !153
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !150, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store i64 %2, ptr %4, align 8, !noalias !155
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !167
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !168
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !168
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !168, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !168, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfaa00d6b6720d1c1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !173, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !176, !noalias !173, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !173, !noalias !176
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !176
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !176
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !176
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !176
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !176
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !178, !noalias !181, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !178, !noalias !181, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  store i64 %15, ptr %3, align 8, !noalias !186
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !191
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !192
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !192
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !192, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !192, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hed6c51a97f4a2902E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  store i8 -1, ptr %4, align 1, !noalias !197
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !202, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  store i8 -1, ptr %3, align 1, !noalias !203
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !211, !noalias !214, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  store i8 -1, ptr %3, align 1, !noalias !216
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !202, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  store i64 %6, ptr %3, align 8, !noalias !221
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !230, !noalias !233, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !230, !noalias !233, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !235
  store i64 %8, ptr %3, align 8, !noalias !235
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !235
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !230
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !240
  store i64 %1, ptr %4, align 8, !noalias !240
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !240
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !245
  store i64 %1, ptr %3, align 8, !noalias !245
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !245
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !248
  store i64 %1, ptr %3, align 8, !noalias !248
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !248
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hdeb8053e1958b601E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2767062a67950c15E.llvm.13587593001660552149"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28755ab070eddd06E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %3 = load i8, ptr %0, align 8, !range !256, !alias.scope !251, !noalias !254, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !256, !alias.scope !254, !noalias !251, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

7:                                                ; preds = %2
  %trunc.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef zeroext i1 @"_ZN84_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf89c15c69aa8877cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

12:                                               ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %15 = load i8, ptr %13, align 1, !range !256, !alias.scope !262, !noalias !263, !noundef !4
  %16 = load i8, ptr %14, align 1, !range !256, !alias.scope !263, !noalias !262, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i8 %15, %16
  br i1 %18, label %19, label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

19:                                               ; preds = %12
  %trunc.i.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i.i, label %26, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i32, ptr %21, align 2, !alias.scope !262, !noalias !263
  %24 = load i32, ptr %22, align 2, !alias.scope !263, !noalias !262
  %25 = icmp eq i32 %23, %24
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

26:                                               ; preds = %19
  tail call void @llvm.assume(i1 %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i128, ptr %27, align 2, !alias.scope !262, !noalias !263
  %30 = load i128, ptr %28, align 2, !alias.scope !263, !noalias !262
  %31 = icmp eq i128 %29, %30
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit": ; preds = %2, %8, %12, %20, %26
  %.0.shrunk.i = phi i1 [ %11, %8 ], [ false, %2 ], [ %25, %20 ], [ %31, %26 ], [ false, %12 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !264
  store i8 -1, ptr %3, align 1, !noalias !264
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !264
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbbe23475073a7a78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8, !noundef !4
  store i16 1, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %13, ptr %14, align 4
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %16, align 8
  br label %230

17:                                               ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8, !noundef !4
  %.val9 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %21 = load i16, ptr %20, align 2, !noalias !269, !noundef !4
  %22 = icmp ult i16 %21, 11
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %.sroa.412.0.copyload, 5
  br i1 %24, label %38, label %34

25:                                               ; preds = %17
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = add i64 %.sroa.412.0.copyload, 1
  %.not.i.i.i = icmp ugt i64 %28, %26
  br i1 %.not.i.i.i, label %69, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %.sroa.412.0.copyload
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %28
  %32 = sub nsw i64 %26, %.sroa.412.0.copyload
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr nonnull align 2 %30, i64 %33, i1 false), !alias.scope !276, !noalias !279
  br label %69

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
  %.0.i.i = phi i64 [ 5, %37 ], [ 6, %35 ], [ 4, %23 ], [ %.sroa.412.0.copyload, %34 ]
  %39 = phi i1 [ false, %37 ], [ false, %35 ], [ true, %23 ], [ true, %34 ]
  %.sroa.724.0.i.i = phi i64 [ 0, %37 ], [ %36, %35 ], [ %.sroa.412.0.copyload, %23 ], [ %.sroa.412.0.copyload, %34 ]
  %40 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf17df862e899fa07E.llvm.3875224068774112026"(), !noalias !283
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"

42:                                               ; preds = %38
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #35, !noalias !283
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i": ; preds = %38
  store ptr null, ptr %40, align 8, !noalias !283
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i16 0, ptr %43, align 2, !noalias !283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %44 = load i16, ptr %20, align 2, !noalias !290, !noundef !4
  %45 = zext i16 %44 to i64
  %46 = xor i64 %.0.i.i, -1
  %47 = add nsw i64 %45, %46
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %43, align 2, !alias.scope !287, !noalias !283
  %49 = icmp ugt i64 %47, 11
  br i1 %49, label %50, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"

50:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %47, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i.i unwind label %51, !noalias !283

.noexc.i.i.i:                                     ; preds = %50
  unreachable

common.resume.i:                                  ; preds = %203, %167, %51
  %common.resume.op.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn.i.i.i, %167 ], [ %204, %203 ]
  resume { ptr, i32 } %common.resume.op.i

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 40, i64 noundef 8) #36, !noalias !283
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %.0.i.i
  %55 = load i16, ptr %54, align 2, !noalias !290, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %57 = getelementptr i8, ptr %54, i64 2
  %58 = shl nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull readonly align 2 %57, i64 %58, i1 false), !alias.scope !291, !noalias !283
  %59 = trunc nuw nsw i64 %.0.i.i to i16
  store i16 %59, ptr %20, align 2, !noalias !290
  %.sroa.06.0.i.i = select i1 %39, ptr %4, ptr %40
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 10
  %61 = load i16, ptr %60, align 2, !noalias !295, !noundef !4
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 12
  %.not.i28.not.i.i = icmp ult i64 %.sroa.724.0.i.i, %62
  br i1 %.not.i28.not.i.i, label %64, label %72

64:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"
  %65 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %.sroa.724.0.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = sub nuw nsw i64 %62, %.sroa.724.0.i.i
  %68 = shl nuw nsw i64 %67, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %66, ptr nonnull align 2 %65, i64 %68, i1 false), !alias.scope !299, !noalias !295
  br label %72

69:                                               ; preds = %29, %25
  %70 = add nuw nsw i16 %21, 1
  %71 = getelementptr inbounds [2 x i8], ptr %27, i64 %.sroa.412.0.copyload
  store i16 %19, ptr %71, align 2, !alias.scope !276, !noalias !279
  store i16 %70, ptr %20, align 2, !noalias !279
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

72:                                               ; preds = %64, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"
  %73 = add i16 %61, 1
  %74 = getelementptr inbounds [2 x i8], ptr %63, i64 %.sroa.724.0.i.i
  store i16 %19, ptr %74, align 2, !alias.scope !299, !noalias !295
  store i16 %73, ptr %60, align 2, !noalias !295
  %75 = load ptr, ptr %4, align 8, !noalias !302, !noundef !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %72
  %77 = icmp eq i64 %.sroa.2.0.copyload, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", %.lr.ph.preheader.i
  %78 = phi ptr [ %225, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %75, %.lr.ph.preheader.i ]
  %.sroa.0.0100.i = phi ptr [ %78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.5.099.i = phi i64 [ %79, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %.sroa.2.0.copyload, %.lr.ph.preheader.i ]
  %.sroa.6.098.i = phi ptr [ %122, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %40, %.lr.ph.preheader.i ]
  %.sroa.8.097.i = phi i1 [ true, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %77, %.lr.ph.preheader.i ]
  %.sroa.10.096.i = phi i16 [ %133, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %55, %.lr.ph.preheader.i ]
  %79 = add i64 %.sroa.5.099.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100.i, i64 8
  %81 = load i16, ptr %80, align 8, !noalias !302
  %82 = zext i16 %81 to i64
  br i1 %.sroa.8.097.i, label %84, label %83

83:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.48, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.49) #35, !noalias !305
  unreachable

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %86 = load i16, ptr %85, align 2, !noalias !305, !noundef !4
  %87 = icmp ult i16 %86, 11
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = icmp ult i16 %81, 5
  br i1 %89, label %119, label %115

90:                                               ; preds = %84
  %91 = zext nneg i16 %86 to i64
  %92 = add nuw nsw i16 %86, 1
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %94 = add nuw nsw i64 %82, 1
  %.not.i.i46.not.i = icmp ult i16 %81, %86
  %95 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %82
  br i1 %.not.i.i46.not.i, label %96, label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %94
  %98 = sub nsw i64 %91, %82
  %99 = shl nsw i64 %98, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %97, ptr nonnull align 2 %95, i64 %99, i1 false), !alias.scope !309, !noalias !312
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %94
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %82
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = shl nsw i64 %98, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %101, i64 %104, i1 false), !alias.scope !315, !noalias !312
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i: ; preds = %90, %96
  store i16 %.sroa.10.096.i, ptr %95, align 2, !alias.scope !309, !noalias !312
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %106 = add nuw nsw i64 %91, 2
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %94
  store ptr %.sroa.6.098.i, ptr %107, align 8, !alias.scope !315, !noalias !312
  store i16 %92, ptr %85, align 2, !noalias !312
  %108 = icmp samesign ult i64 %94, %106
  br i1 %108, label %.lr.ph.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ %94, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i ]
  %109 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %110 = icmp samesign ult i64 %.sroa.0.05.i.i.i.i, 12
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.sroa.0.05.i.i.i.i
  %112 = load ptr, ptr %111, align 8, !noalias !312, !nonnull !4, !noundef !4
  store ptr %78, ptr %112, align 8, !noalias !312
  %113 = trunc nuw nsw i64 %.sroa.0.05.i.i.i.i to i16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i16 %113, ptr %114, align 8, !noalias !312
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %106
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit", label %.lr.ph.i.i.i.i

115:                                              ; preds = %88
  switch i16 %81, label %116 [
    i16 5, label %119
    i16 6, label %118
  ]

116:                                              ; preds = %115
  %117 = add nsw i64 %82, -7
  br label %119

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %116, %115, %88
  %.0.i44.i = phi i64 [ 5, %118 ], [ 6, %116 ], [ 4, %88 ], [ 5, %115 ]
  %120 = phi i1 [ false, %118 ], [ false, %116 ], [ true, %88 ], [ true, %115 ]
  %.sroa.7.0.i.i = phi i64 [ 0, %118 ], [ %117, %116 ], [ %82, %88 ], [ 5, %115 ]
  %121 = zext i16 %86 to i64
  %122 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"(), !noalias !318
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"

124:                                              ; preds = %119
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #35, !noalias !318
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i": ; preds = %119
  store ptr null, ptr %122, align 8, !noalias !318
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 10
  store i16 0, ptr %125, align 2, !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %126 = load i16, ptr %85, align 2, !noalias !325, !noundef !4
  %127 = zext i16 %126 to i64
  %128 = xor i64 %.0.i44.i, -1
  %129 = add nsw i64 %127, %128
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %125, align 2, !alias.scope !322, !noalias !318
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %132 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %.0.i44.i
  %133 = load i16, ptr %132, align 2, !noalias !325, !noundef !4
  %134 = icmp ugt i64 %129, 11
  br i1 %134, label %135, label %140

135:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %129, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i45.i unwind label %136, !noalias !318

.noexc.i.i45.i:                                   ; preds = %135
  unreachable

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %167

138:                                              ; preds = %156, %153
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %167

140:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %142 = getelementptr i8, ptr %132, i64 2
  %143 = shl nuw nsw i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %141, ptr nonnull readonly align 2 %142, i64 %143, i1 false), !alias.scope !326, !noalias !318
  %144 = trunc nuw nsw i64 %.0.i44.i to i16
  store i16 %144, ptr %85, align 2, !noalias !325
  %145 = load i16, ptr %125, align 2, !noalias !318, !noundef !4
  %146 = sub nuw nsw i64 %121, %.0.i44.i
  %147 = getelementptr i8, ptr %78, i64 48
  %148 = getelementptr [8 x i8], ptr %147, i64 %.0.i44.i
  %149 = zext i16 %145 to i64
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp ugt i16 %145, 11
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %151, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.47) #35
          to label %.noexc9.i.i.i unwind label %138, !noalias !318

.noexc9.i.i.i:                                    ; preds = %153
  unreachable

154:                                              ; preds = %140
  %155 = icmp eq i64 %146, %151
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc10.i.i.i unwind label %138, !noalias !318

.noexc10.i.i.i:                                   ; preds = %156
  unreachable

157:                                              ; preds = %154
  %158 = shl nuw nsw i64 %146, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull readonly align 8 %148, i64 %158, i1 false), !alias.scope !330, !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  br label %159

159:                                              ; preds = %159, %157
  %.sroa.0.010.i.i.i.i.i = phi i64 [ 0, %157 ], [ %spec.select7.i.i.i.i.i, %159 ]
  %160 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i.i, %149
  %not..i.i.i.i.i = xor i1 %160, true
  %161 = zext i1 %not..i.i.i.i.i to i64
  %spec.select7.i.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i.i, %161
  %162 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i.i, 12
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.sroa.0.010.i.i.i.i.i
  %164 = load ptr, ptr %163, align 8, !alias.scope !334, !noalias !337, !nonnull !4, !noundef !4
  store ptr %122, ptr %164, align 8, !noalias !340
  %165 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i.i to i16
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i16 %165, ptr %166, align 8, !noalias !337
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i.i, %149
  %or.cond.i.i.i.i.i = select i1 %160, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i", label %159

167:                                              ; preds = %138, %136
  %.pn.i.i.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 136, i64 noundef 8) #36, !noalias !318
  br label %common.resume.i

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i": ; preds = %159
  %spec.select.i.i = select i1 %120, ptr %78, ptr %122
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 10
  %169 = load i16, ptr %168, align 2, !noalias !341, !noundef !4
  %170 = zext i16 %169 to i64
  %171 = add i16 %169, 1
  %172 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 12
  %173 = add nuw nsw i64 %.sroa.7.0.i.i, 1
  %.not.i16.not.i.i = icmp samesign ult i64 %.sroa.7.0.i.i, %170
  %174 = getelementptr inbounds [2 x i8], ptr %172, i64 %.sroa.7.0.i.i
  br i1 %.not.i16.not.i.i, label %175, label %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i

_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"
  store i16 %.sroa.10.096.i, ptr %174, align 2, !alias.scope !344, !noalias !341
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i

175:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"
  %176 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %173
  %177 = sub nuw nsw i64 %170, %.sroa.7.0.i.i
  %178 = shl nuw nsw i64 %177, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %176, ptr nonnull align 2 %174, i64 %178, i1 false), !alias.scope !344, !noalias !341
  store i16 %.sroa.10.096.i, ptr %174, align 2, !alias.scope !344, !noalias !341
  %179 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 %173
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.sroa.7.0.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = shl nuw nsw i64 %177, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %180, i64 %183, i1 false), !alias.scope !347, !noalias !341
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i

_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i: ; preds = %175, %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %185 = add nuw nsw i64 %170, 2
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %173
  store ptr %.sroa.6.098.i, ptr %186, align 8, !alias.scope !347, !noalias !341
  store i16 %171, ptr %168, align 2, !noalias !341
  %187 = icmp samesign ult i64 %173, %185
  br i1 %187, label %.lr.ph.i.i19.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i"

.lr.ph.i.i19.i.i:                                 ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.05.i.i20.i.i = phi i64 [ %188, %.lr.ph.i.i19.i.i ], [ %173, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i ]
  %188 = add nuw nsw i64 %.sroa.0.05.i.i20.i.i, 1
  %189 = icmp samesign ult i64 %.sroa.0.05.i.i20.i.i, 12
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.sroa.0.05.i.i20.i.i
  %191 = load ptr, ptr %190, align 8, !noalias !341, !nonnull !4, !noundef !4
  store ptr %spec.select.i.i, ptr %191, align 8, !noalias !341
  %192 = trunc nuw nsw i64 %.sroa.0.05.i.i20.i.i to i16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i16 %192, ptr %193, align 8, !noalias !341
  %exitcond.not.i.i21.i.i = icmp eq i64 %188, %185
  br i1 %exitcond.not.i.i21.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", label %.lr.ph.i.i19.i.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", %72
  %.sroa.10.0.lcssa.i = phi i16 [ %55, %72 ], [ %133, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %72 ], [ %79, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %.sroa.6.0.lcssa.i = phi ptr [ %40, %72 ], [ %122, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %194 = load ptr, ptr %.val9, align 8, !noalias !350, !noundef !4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.36) #35, !noalias !350
  unreachable

197:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %198 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %199 = load i64, ptr %198, align 8, !alias.scope !353, !noalias !350, !noundef !4
  %200 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"()
          to label %.noexc.i.i47.i unwind label %203, !noalias !356

.noexc.i.i47.i:                                   ; preds = %197
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i

202:                                              ; preds = %.noexc.i.i47.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #35
          to label %.noexc3.i.i.i unwind label %203, !noalias !356

.noexc3.i.i.i:                                    ; preds = %202
  unreachable

203:                                              ; preds = %202, %197
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %205, !noalias !356

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !356
  unreachable

_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i: ; preds = %.noexc.i.i47.i
  store ptr null, ptr %200, align 8, !noalias !356
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 10
  store i16 0, ptr %207, align 2, !noalias !356
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %194, ptr %208, align 8, !noalias !356
  %209 = add i64 %199, 1
  store ptr %200, ptr %194, align 8, !noalias !357
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i16 0, ptr %210, align 8, !noalias !362
  store ptr %200, ptr %.val9, align 8, !alias.scope !353, !noalias !350
  store i64 %209, ptr %198, align 8, !alias.scope !353, !noalias !350
  %211 = icmp eq i64 %.sroa.8.0.lcssa.i, %199
  br i1 %211, label %213, label %212

212:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.40, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.41) #35, !noalias !350
  unreachable

213:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i
  %214 = load i16, ptr %207, align 2, !noalias !350, !noundef !4
  %215 = icmp ult i16 %214, 11
  br i1 %215, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i", label %216

216:                                              ; preds = %213
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.37, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.42) #35, !noalias !350
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i": ; preds = %213
  %217 = zext nneg i16 %214 to i64
  %218 = add nuw nsw i16 %214, 1
  store i16 %218, ptr %207, align 2, !noalias !350
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %220 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %217
  store i16 %.sroa.10.0.lcssa.i, ptr %220, align 2, !noalias !350
  %221 = add nuw nsw i64 %217, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %221
  store ptr %.sroa.6.0.lcssa.i, ptr %222, align 8, !noalias !350
  store ptr %200, ptr %.sroa.6.0.lcssa.i, align 8, !noalias !350
  %223 = trunc nuw nsw i64 %221 to i16
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa.i, i64 8
  store i16 %223, ptr %224, align 8, !noalias !350
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i": ; preds = %.lr.ph.i.i19.i.i, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i
  %225 = load ptr, ptr %78, align 8, !noalias !302, !noundef !4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %._crit_edge.i, label %.lr.ph.i

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit": ; preds = %.lr.ph.i.i.i.i, %69, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i"
  %.sroa.06.0.i.sink.i = phi ptr [ %4, %69 ], [ %.sroa.06.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i" ], [ %.sroa.06.0.i.i, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i ], [ %.sroa.06.0.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.i.sink.i) ]
  %227 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !4
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit", %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit"
  %.pn = phi ptr [ %8, %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit" ], [ %.sroa.06.0.i.sink.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit" ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 34
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he00de5ad56f27d85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8, !noundef !4
  store i16 1, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %13, ptr %14, align 4
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %16, align 8
  br label %224

17:                                               ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !noundef !4
  %.val9 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %21 = load i16, ptr %20, align 2, !noalias !363, !noundef !4
  %22 = icmp ult i16 %21, 11
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %.sroa.412.0.copyload, 5
  br i1 %24, label %37, label %33

25:                                               ; preds = %17
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = add i64 %.sroa.412.0.copyload, 1
  %.not.i.i.i = icmp ugt i64 %28, %26
  br i1 %.not.i.i.i, label %66, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 %.sroa.412.0.copyload
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %32 = sub nsw i64 %26, %.sroa.412.0.copyload
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %30, i64 %32, i1 false), !alias.scope !370, !noalias !373
  br label %66

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
  %.0.i.i = phi i64 [ 5, %36 ], [ 6, %34 ], [ 4, %23 ], [ %.sroa.412.0.copyload, %33 ]
  %38 = phi i1 [ false, %36 ], [ false, %34 ], [ true, %23 ], [ true, %33 ]
  %.sroa.724.0.i.i = phi i64 [ 0, %36 ], [ %35, %34 ], [ %.sroa.412.0.copyload, %23 ], [ %.sroa.412.0.copyload, %33 ]
  %39 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h53dcedc0463aea4dE.llvm.3875224068774112026"(), !noalias !377
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"

41:                                               ; preds = %37
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #35, !noalias !377
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i": ; preds = %37
  store ptr null, ptr %39, align 8, !noalias !377
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 0, ptr %42, align 2, !noalias !377
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %43 = load i16, ptr %20, align 2, !noalias !384, !noundef !4
  %44 = zext i16 %43 to i64
  %45 = xor i64 %.0.i.i, -1
  %46 = add nsw i64 %44, %45
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %42, align 2, !alias.scope !381, !noalias !377
  %48 = icmp ugt i64 %46, 11
  br i1 %48, label %49, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"

49:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %46, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i.i unwind label %50, !noalias !377

.noexc.i.i.i:                                     ; preds = %49
  unreachable

common.resume.i:                                  ; preds = %197, %162, %50
  %common.resume.op.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.i.i.i, %162 ], [ %198, %197 ]
  resume { ptr, i32 } %common.resume.op.i

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef 24, i64 noundef 8) #36, !noalias !377
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i.i
  %54 = load i8, ptr %53, align 1, !noalias !384, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %56 = getelementptr i8, ptr %53, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull readonly align 1 %56, i64 range(i64 0, 65536) %46, i1 false), !alias.scope !385, !noalias !377
  %57 = trunc nuw nsw i64 %.0.i.i to i16
  store i16 %57, ptr %20, align 2, !noalias !384
  %.sroa.06.0.i.i = select i1 %38, ptr %4, ptr %39
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 10
  %59 = load i16, ptr %58, align 2, !noalias !389, !noundef !4
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 12
  %.not.i28.not.i.i = icmp ult i64 %.sroa.724.0.i.i, %60
  br i1 %.not.i28.not.i.i, label %62, label %69

62:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.724.0.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = sub nuw nsw i64 %60, %.sroa.724.0.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %63, i64 %65, i1 false), !alias.scope !393, !noalias !389
  br label %69

66:                                               ; preds = %29, %25
  %67 = add nuw nsw i16 %21, 1
  %68 = getelementptr inbounds i8, ptr %27, i64 %.sroa.412.0.copyload
  store i8 %19, ptr %68, align 1, !alias.scope !370, !noalias !373
  store i16 %67, ptr %20, align 2, !noalias !373
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

69:                                               ; preds = %62, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"
  %70 = add i16 %59, 1
  %71 = getelementptr inbounds i8, ptr %61, i64 %.sroa.724.0.i.i
  store i8 %19, ptr %71, align 1, !alias.scope !393, !noalias !389
  store i16 %70, ptr %58, align 2, !noalias !389
  %72 = load ptr, ptr %4, align 8, !noalias !396, !noundef !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %74 = icmp eq i64 %.sroa.2.0.copyload, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", %.lr.ph.preheader.i
  %75 = phi ptr [ %219, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %72, %.lr.ph.preheader.i ]
  %.sroa.0.0100.i = phi ptr [ %75, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.5.099.i = phi i64 [ %76, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %.sroa.2.0.copyload, %.lr.ph.preheader.i ]
  %.sroa.6.098.i = phi ptr [ %118, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %39, %.lr.ph.preheader.i ]
  %.sroa.8.097.i = phi i1 [ true, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %74, %.lr.ph.preheader.i ]
  %.sroa.10.096.i = phi i8 [ %129, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %54, %.lr.ph.preheader.i ]
  %76 = add i64 %.sroa.5.099.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100.i, i64 8
  %78 = load i16, ptr %77, align 8, !noalias !396
  %79 = zext i16 %78 to i64
  br i1 %.sroa.8.097.i, label %81, label %80

80:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.48, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.49) #35, !noalias !399
  unreachable

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %83 = load i16, ptr %82, align 2, !noalias !399, !noundef !4
  %84 = icmp ult i16 %83, 11
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = icmp ult i16 %78, 5
  br i1 %86, label %115, label %111

87:                                               ; preds = %81
  %88 = zext nneg i16 %83 to i64
  %89 = add nuw nsw i16 %83, 1
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %91 = add nuw nsw i64 %79, 1
  %.not.i.i46.not.i = icmp ult i16 %78, %83
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %79
  br i1 %.not.i.i46.not.i, label %93, label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %95 = sub nsw i64 %88, %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %92, i64 %95, i1 false), !alias.scope !403, !noalias !406
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %91
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %79
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = shl nsw i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %97, i64 %100, i1 false), !alias.scope !409, !noalias !406
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i: ; preds = %87, %93
  store i8 %.sroa.10.096.i, ptr %92, align 1, !alias.scope !403, !noalias !406
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %102 = add nuw nsw i64 %88, 2
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %91
  store ptr %.sroa.6.098.i, ptr %103, align 8, !alias.scope !409, !noalias !406
  store i16 %89, ptr %82, align 2, !noalias !406
  %104 = icmp samesign ult i64 %91, %102
  br i1 %104, label %.lr.ph.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i ], [ %91, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i ]
  %105 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %106 = icmp samesign ult i64 %.sroa.0.05.i.i.i.i, 12
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.sroa.0.05.i.i.i.i
  %108 = load ptr, ptr %107, align 8, !noalias !406, !nonnull !4, !noundef !4
  store ptr %75, ptr %108, align 8, !noalias !406
  %109 = trunc nuw nsw i64 %.sroa.0.05.i.i.i.i to i16
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i16 %109, ptr %110, align 8, !noalias !406
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %102
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit", label %.lr.ph.i.i.i.i

111:                                              ; preds = %85
  switch i16 %78, label %112 [
    i16 5, label %115
    i16 6, label %114
  ]

112:                                              ; preds = %111
  %113 = add nsw i64 %79, -7
  br label %115

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %112, %111, %85
  %.0.i44.i = phi i64 [ 5, %114 ], [ 6, %112 ], [ 4, %85 ], [ 5, %111 ]
  %116 = phi i1 [ false, %114 ], [ false, %112 ], [ true, %85 ], [ true, %111 ]
  %.sroa.7.0.i.i = phi i64 [ 0, %114 ], [ %113, %112 ], [ %79, %85 ], [ 5, %111 ]
  %117 = zext i16 %83 to i64
  %118 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"(), !noalias !412
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"

120:                                              ; preds = %115
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #35, !noalias !412
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i": ; preds = %115
  store ptr null, ptr %118, align 8, !noalias !412
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i16 0, ptr %121, align 2, !noalias !412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %122 = load i16, ptr %82, align 2, !noalias !419, !noundef !4
  %123 = zext i16 %122 to i64
  %124 = xor i64 %.0.i44.i, -1
  %125 = add nsw i64 %123, %124
  %126 = trunc i64 %125 to i16
  store i16 %126, ptr %121, align 2, !alias.scope !416, !noalias !412
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.0.i44.i
  %129 = load i8, ptr %128, align 1, !noalias !419, !noundef !4
  %130 = icmp ugt i64 %125, 11
  br i1 %130, label %131, label %136

131:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %125, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i45.i unwind label %132, !noalias !412

.noexc.i.i45.i:                                   ; preds = %131
  unreachable

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %162

134:                                              ; preds = %151, %148
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %162

136:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %138 = getelementptr i8, ptr %128, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %137, ptr nonnull readonly align 1 %138, i64 range(i64 0, 65536) %125, i1 false), !alias.scope !420, !noalias !412
  %139 = trunc nuw nsw i64 %.0.i44.i to i16
  store i16 %139, ptr %82, align 2, !noalias !419
  %140 = load i16, ptr %121, align 2, !noalias !412, !noundef !4
  %141 = sub nuw nsw i64 %117, %.0.i44.i
  %142 = getelementptr i8, ptr %75, i64 32
  %143 = getelementptr [8 x i8], ptr %142, i64 %.0.i44.i
  %144 = zext i16 %140 to i64
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp ugt i16 %140, 11
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %146, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.47) #35
          to label %.noexc9.i.i.i unwind label %134, !noalias !412

.noexc9.i.i.i:                                    ; preds = %148
  unreachable

149:                                              ; preds = %136
  %150 = icmp eq i64 %141, %146
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc10.i.i.i unwind label %134, !noalias !412

.noexc10.i.i.i:                                   ; preds = %151
  unreachable

152:                                              ; preds = %149
  %153 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull readonly align 8 %143, i64 %153, i1 false), !alias.scope !424, !noalias !412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  br label %154

154:                                              ; preds = %154, %152
  %.sroa.0.010.i.i.i.i.i = phi i64 [ 0, %152 ], [ %spec.select7.i.i.i.i.i, %154 ]
  %155 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i.i, %144
  %not..i.i.i.i.i = xor i1 %155, true
  %156 = zext i1 %not..i.i.i.i.i to i64
  %spec.select7.i.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i.i, %156
  %157 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i.i, 12
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.sroa.0.010.i.i.i.i.i
  %159 = load ptr, ptr %158, align 8, !alias.scope !428, !noalias !431, !nonnull !4, !noundef !4
  store ptr %118, ptr %159, align 8, !noalias !434
  %160 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i.i to i16
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i16 %160, ptr %161, align 8, !noalias !431
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i.i, %144
  %or.cond.i.i.i.i.i = select i1 %155, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i", label %154

162:                                              ; preds = %134, %132
  %.pn.i.i.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef 120, i64 noundef 8) #36, !noalias !412
  br label %common.resume.i

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i": ; preds = %154
  %spec.select.i.i = select i1 %116, ptr %75, ptr %118
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 10
  %164 = load i16, ptr %163, align 2, !noalias !435, !noundef !4
  %165 = zext i16 %164 to i64
  %166 = add i16 %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 12
  %168 = add nuw nsw i64 %.sroa.7.0.i.i, 1
  %.not.i16.not.i.i = icmp samesign ult i64 %.sroa.7.0.i.i, %165
  %169 = getelementptr inbounds i8, ptr %167, i64 %.sroa.7.0.i.i
  br i1 %.not.i16.not.i.i, label %170, label %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i

_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"
  store i8 %.sroa.10.096.i, ptr %169, align 1, !alias.scope !438, !noalias !435
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i

170:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %172 = sub nuw nsw i64 %165, %.sroa.7.0.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %169, i64 %172, i1 false), !alias.scope !438, !noalias !435
  store i8 %.sroa.10.096.i, ptr %169, align 1, !alias.scope !438, !noalias !435
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %168
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.sroa.7.0.i.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = shl nuw nsw i64 %172, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %174, i64 %177, i1 false), !alias.scope !441, !noalias !435
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i

_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i: ; preds = %170, %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i
  %178 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %179 = add nuw nsw i64 %165, 2
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %168
  store ptr %.sroa.6.098.i, ptr %180, align 8, !alias.scope !441, !noalias !435
  store i16 %166, ptr %163, align 2, !noalias !435
  %181 = icmp samesign ult i64 %168, %179
  br i1 %181, label %.lr.ph.i.i19.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i"

.lr.ph.i.i19.i.i:                                 ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.05.i.i20.i.i = phi i64 [ %182, %.lr.ph.i.i19.i.i ], [ %168, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i ]
  %182 = add nuw nsw i64 %.sroa.0.05.i.i20.i.i, 1
  %183 = icmp samesign ult i64 %.sroa.0.05.i.i20.i.i, 12
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.sroa.0.05.i.i20.i.i
  %185 = load ptr, ptr %184, align 8, !noalias !435, !nonnull !4, !noundef !4
  store ptr %spec.select.i.i, ptr %185, align 8, !noalias !435
  %186 = trunc nuw nsw i64 %.sroa.0.05.i.i20.i.i to i16
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i16 %186, ptr %187, align 8, !noalias !435
  %exitcond.not.i.i21.i.i = icmp eq i64 %182, %179
  br i1 %exitcond.not.i.i21.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", label %.lr.ph.i.i19.i.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", %69
  %.sroa.10.0.lcssa.i = phi i8 [ %54, %69 ], [ %129, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %69 ], [ %76, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %.sroa.6.0.lcssa.i = phi ptr [ %39, %69 ], [ %118, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %188 = load ptr, ptr %.val9, align 8, !noalias !444, !noundef !4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.36) #35, !noalias !444
  unreachable

191:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %192 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %193 = load i64, ptr %192, align 8, !alias.scope !447, !noalias !444, !noundef !4
  %194 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"()
          to label %.noexc.i.i47.i unwind label %197, !noalias !450

.noexc.i.i47.i:                                   ; preds = %191
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i

196:                                              ; preds = %.noexc.i.i47.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #35
          to label %.noexc3.i.i.i unwind label %197, !noalias !450

.noexc3.i.i.i:                                    ; preds = %196
  unreachable

197:                                              ; preds = %196, %191
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %199, !noalias !450

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !450
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i: ; preds = %.noexc.i.i47.i
  store ptr null, ptr %194, align 8, !noalias !450
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 10
  store i16 0, ptr %201, align 2, !noalias !450
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %188, ptr %202, align 8, !noalias !450
  %203 = add i64 %193, 1
  store ptr %194, ptr %188, align 8, !noalias !451
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i16 0, ptr %204, align 8, !noalias !456
  store ptr %194, ptr %.val9, align 8, !alias.scope !447, !noalias !444
  store i64 %203, ptr %192, align 8, !alias.scope !447, !noalias !444
  %205 = icmp eq i64 %.sroa.8.0.lcssa.i, %193
  br i1 %205, label %207, label %206

206:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.40, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.41) #35, !noalias !444
  unreachable

207:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i
  %208 = load i16, ptr %201, align 2, !noalias !444, !noundef !4
  %209 = icmp ult i16 %208, 11
  br i1 %209, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i", label %210

210:                                              ; preds = %207
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.37, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.42) #35, !noalias !444
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i": ; preds = %207
  %211 = zext nneg i16 %208 to i64
  %212 = add nuw nsw i16 %208, 1
  store i16 %212, ptr %201, align 2, !noalias !444
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 %.sroa.10.0.lcssa.i, ptr %214, align 1, !noalias !444
  %215 = add nuw nsw i64 %211, 1
  %216 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %215
  store ptr %.sroa.6.0.lcssa.i, ptr %216, align 8, !noalias !444
  store ptr %194, ptr %.sroa.6.0.lcssa.i, align 8, !noalias !444
  %217 = trunc nuw nsw i64 %215 to i16
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa.i, i64 8
  store i16 %217, ptr %218, align 8, !noalias !444
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i": ; preds = %.lr.ph.i.i19.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i
  %219 = load ptr, ptr %75, align 8, !noalias !396, !noundef !4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %._crit_edge.i, label %.lr.ph.i

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit": ; preds = %.lr.ph.i.i.i.i, %66, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i"
  %.sroa.06.0.i.sink.i = phi ptr [ %4, %66 ], [ %.sroa.06.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i" ], [ %.sroa.06.0.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i ], [ %.sroa.06.0.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.i.sink.i) ]
  %221 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %222 = load i64, ptr %221, align 8, !noundef !4
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit", %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit"
  %.pn = phi ptr [ %8, %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit" ], [ %.sroa.06.0.i.sink.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit" ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7ee66de6924478deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hc839b0d35c624a7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !457, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %10 = load i16, ptr %9, align 8, !noalias !457
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #36
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !460, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !noalias !460
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #36
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !463, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !noalias !463
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #36
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h34710cb437942184E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb9d5b855f14c36f5E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9794aa663aca881bE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [2 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb4e313d36b4ea757E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha20cc23d88c9ec08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h44c05c9b3368e3c5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.val.i.i = load i8, ptr %3, align 1, !alias.scope !466, !noalias !471
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %8 = load i16, ptr %7, align 2, !noalias !476, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 1
  %.val20.i.i = load i8, ptr %.sroa.0.021.i.i, align 1, !noalias !476, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %.val.i.i, i8 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h870a2c1a79377776E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !477, !noalias !482
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %8 = load i16, ptr %7, align 2, !noalias !487, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 2
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !487, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i.i, i16 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !noalias !491, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !488, !noalias !493
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 2
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !491, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i, i16 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !noalias !497, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %.val.i = load i8, ptr %3, align 1, !alias.scope !494, !noalias !499
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 1
  %.val20.i = load i8, ptr %.sroa.0.021.i, align 1, !noalias !497, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %.val.i, i8 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %.val = load i8, ptr %1, align 1
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit": ; preds = %11
  %13 = add i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 1
  %.val20 = load i8, ptr %.sroa.0.021, align 1, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %.val, i8 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %8
  %.val = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit": ; preds = %11
  %13 = add nuw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 2
  %.val20 = load i16, ptr %.sroa.0.021, align 2, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val, i16 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #16 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hcc68224e7712e185E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 890
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !500, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %15

14:                                               ; preds = %21, %._crit_edge
  ret void

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 888
  %18 = load i16, ptr %17, align 8, !noalias !500
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 890
  %20 = load i16, ptr %19, align 2, !noundef !4
  %.not = icmp ult i16 %18, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h63b4151c97ded34eE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !503, !noalias !506, !noundef !4
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 904
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %.not11.i = icmp eq i64 %15, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.01012.i = phi i64 [ %18, %.lr.ph.i ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %17 = load ptr, ptr %16, align 8, !noalias !508, !nonnull !4, !noundef !4
  %18 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %17, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !508
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !508
  br label %20

20:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4ac74fc4d214f033E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !511, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !516
  %9 = load ptr, ptr %7, align 8, !noalias !511, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !516
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h84c4b974454256b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %..i = select i1 %.not.i, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !522
  %9 = load ptr, ptr %7, align 8, !noalias !517, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !522
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbecc718c320170a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !528
  %9 = load ptr, ptr %7, align 8, !noalias !523, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !528
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4f55d71a5850cb6dE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 48
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !529, !nonnull !4, !noundef !4
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !533, !nonnull !4, !noundef !4
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !536, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !541
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 8
  %30 = load i16, ptr %29, align 8, !noalias !536
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !541
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc69c2e6c90d45e7E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 32
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !542, !nonnull !4, !noundef !4
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !546, !nonnull !4, !noundef !4
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !549, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !554
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 8
  %30 = load i16, ptr %29, align 8, !noalias !549
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !554
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6d95e6b4490d691E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 904
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !555, !nonnull !4, !noundef !4
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 896
  %21 = load ptr, ptr %20, align 8, !noalias !559, !nonnull !4, !noundef !4
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !562, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !567
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 888
  %30 = load i16, ptr %29, align 8, !noalias !562
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !567
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 890
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1cdf30ae9dd75f27E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !568, !nonnull !4, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h34bcaf629dcef760E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !571, !nonnull !4, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62dfe75b0fced148E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !574, !nonnull !4, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfe9c71c601e22d3eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !577, !nonnull !4, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h089e7762fc2b88aaE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !580, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4b0d24d297402760E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !583, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h98a826ed1ccfd014E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !586, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", %11, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd98ce4654b52187bE.llvm.13587593001660552149"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !589
  store i64 %7, ptr %3, align 8, !noalias !589
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !589
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.51, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.13587593001660552149"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !594
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !594
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !594, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !597
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !597
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !600, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !600, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !600, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !600
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !600
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !600
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !597
  store i64 %123, ptr %48, align 8, !alias.scope !597
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !603
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !603
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !603, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #21 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.13587593001660552149"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #21 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !606
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !606
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !606
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !606
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !606, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !606, !noundef !4
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i8, ptr %0, align 1, !range !256, !noundef !4
  %7 = zext nneg i8 %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !609
  store i64 %7, ptr %5, align 8, !noalias !609
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !609
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !614
  store i64 4, ptr %4, align 8, !noalias !614
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !614
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !623
  store i64 16, ptr %3, align 8, !noalias !623
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !623
  br label %10

10:                                               ; preds = %9, %8
  %.sink = phi i64 [ 16, %9 ], [ 4, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %11, i64 noundef %.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %1) unnamed_addr #22 {
  %3 = load i8, ptr %0, align 1, !range !256, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !256, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %15, label %9

8:                                                ; preds = %2, %15, %9
  %.0.shrunk = phi i1 [ %14, %9 ], [ %20, %15 ], [ false, %2 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i32, ptr %10, align 1
  %13 = load i32, ptr %11, align 1
  %14 = icmp eq i32 %12, %13
  br label %8

15:                                               ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i128, ptr %16, align 1
  %19 = load i128, ptr %17, align 1
  %20 = icmp eq i128 %18, %19
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = load i8, ptr %0, align 8, !range !256, !noundef !4
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !632
  store i64 %9, ptr %7, align 8, !noalias !632
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !632
  %trunc = trunc nuw i8 %8 to i1
  br i1 %trunc, label %52, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %.sroa.01.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !637, !noalias !640, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 %.sroa.3.0.i
  %12 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %12, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.16.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i" ], [ %.sroa.01.0.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 1
  %14 = load i8, ptr %.sroa.0.010.i.i.i, align 1, !noalias !642, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 2
  %20 = load i8, ptr %13, align 1, !noalias !642, !noundef !4
  %21 = shl nuw nsw i32 %17, 6
  %22 = and i8 %20, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = icmp samesign ugt i8 %14, -33
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = zext nneg i8 %14 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i"
  %28 = icmp ne ptr %19, %11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 3
  %30 = load i8, ptr %19, align 1, !noalias !642, !noundef !4
  %31 = shl nuw nsw i32 %23, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %17, 12
  %36 = or disjoint i32 %34, %35
  %37 = icmp samesign ugt i8 %14, -17
  br i1 %37, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i.i"
  %38 = icmp ne ptr %29, %11
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 4
  %40 = load i8, ptr %29, align 1, !noalias !642, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !651
  store i32 %.07.i.i.i.i.i, ptr %6, align 4, !noalias !651
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !651
  %51 = icmp eq ptr %.sroa.0.16.i.i.i, %11
  br i1 %51, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %.lr.ph.i.i.i

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %54 = load i8, ptr %53, align 1, !range !256, !alias.scope !654, !noalias !657, !noundef !4
  %55 = zext nneg i8 %54 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !659
  store i64 %55, ptr %5, align 8, !noalias !659
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !659
  %trunc.i = trunc nuw i8 %54 to i1
  br i1 %trunc.i, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !664
  store i64 4, ptr %4, align 8, !noalias !664
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !672
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !664
  br label %"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit"

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !673
  store i64 16, ptr %3, align 8, !noalias !673
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !673
  br label %"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit"

"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit": ; preds = %56, %57
  %.sink.i = phi i64 [ 16, %57 ], [ 4, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %58, i64 noundef %.sink.i)
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
  %.sroa.01.07 = phi i64 [ %4, %.lr.ph ], [ 0, %3 ]
  %4 = add nuw i64 %.sroa.01.07, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.07
  store volatile i8 %1, ptr %5, align 1
  %exitcond.not = icmp eq i64 %4, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %.sroa.01.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.sroa.01.0, i64 %.sroa.3.0
  %5 = icmp eq i64 %.sroa.3.0, 0
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.16.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i" ], [ %.sroa.01.0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 1
  %7 = load i8, ptr %.sroa.0.010.i.i, align 1, !noalias !682, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !682, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

19:                                               ; preds = %.lr.ph.i.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i"
  %21 = icmp ne ptr %12, %4
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !682, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit15.i.i.i.i"
  %31 = icmp ne ptr %22, %4
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !682, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !691
  store i32 %.07.i.i.i.i, ptr %3, align 4, !noalias !691
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !691
  %44 = icmp eq ptr %.sroa.0.16.i.i, %4
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 8, !range !256, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !256, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

7:                                                ; preds = %2
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %12, label %8

"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit": ; preds = %26, %20, %12, %2, %8
  %.0.shrunk = phi i1 [ %11, %8 ], [ false, %2 ], [ %25, %20 ], [ %31, %26 ], [ false, %12 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef zeroext i1 @"_ZN84_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf89c15c69aa8877cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

12:                                               ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %15 = load i8, ptr %13, align 1, !range !256, !alias.scope !694, !noalias !697, !noundef !4
  %16 = load i8, ptr %14, align 1, !range !256, !alias.scope !697, !noalias !694, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i8 %15, %16
  br i1 %18, label %19, label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

19:                                               ; preds = %12
  %trunc.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i, label %26, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i32, ptr %21, align 2, !alias.scope !694, !noalias !697
  %24 = load i32, ptr %22, align 2, !alias.scope !697, !noalias !694
  %25 = icmp eq i32 %23, %24
  br label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

26:                                               ; preds = %19
  tail call void @llvm.assume(i1 %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i128, ptr %27, align 2, !alias.scope !694, !noalias !697
  %30 = load i128, ptr %28, align 2, !alias.scope !697, !noalias !694
  %31 = icmp eq i128 %29, %30
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.57.llvm.13587593001660552149, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.58.llvm.13587593001660552149) #35
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.01.0.i4 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %5 = add nuw i64 %.sroa.01.0.i4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.0.i4
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %.sroa.0.017 = phi ptr [ %1, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.017, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %20, label %18

.loopexit:                                        ; preds = %18, %3, %20
  %17 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %18 ]
  ret i1 %17

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not18 = icmp eq ptr %19, %8
  br i1 %.not18, label %.loopexit, label %15

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val14 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val14
  %.not = icmp eq i64 %.val14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %.sroa.0.018 = phi ptr [ %.val, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.018, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %21, label %19

.loopexit:                                        ; preds = %19, %2, %21
  %18 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %18

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not19 = icmp eq ptr %20, %9
  br i1 %.not19, label %.loopexit, label %16

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6rustls4msgs4base3hex17h6c8132973f3b7591E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %13

13:                                               ; preds = %2, %15
  %.sroa.0.0.idx17 = phi i64 [ 0, %2 ], [ %.sroa.0.0.add, %15 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.idx17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %14, label %16, label %15

.loopexit:                                        ; preds = %15, %16
  ret i1 %14

15:                                               ; preds = %13
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %.not, label %.loopexit, label %13

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$rustls..msgs..message..outbound..PrefixedPayload$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$u8$GT$$GT$6extend17h01bd66801fc9f5c5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !699, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !699, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !704
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !704, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !alias.scope !704, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8, !alias.scope !704
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$rustls..msgs..message..outbound..PrefixedPayload$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$u8$GT$$GT$6extend17hf5fea601271377a4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !705, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !705, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !710
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !710, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !710, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !710
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$rustls..bs_debug..BsDebug$u20$as$u20$core..fmt..Debug$GT$3fmt17h203f98904098765bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.62, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %23, label %70, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !202, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %67

._crit_edge:                                      ; preds = %73, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.64, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

67:                                               ; preds = %.lr.ph, %73
  %.sroa.0.076 = phi ptr [ %25, %.lr.ph ], [ %68, %73 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.076, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = load i8, ptr %.sroa.0.076, align 1, !noundef !4
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
  %.0 = phi i1 [ true, %2 ], [ %66, %._crit_edge ], [ true, %.loopexit ]
  ret i1 %.0

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.66, ptr %16, align 8
  store i64 1, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %49, align 8
  store i64 0, ptr %50, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %88, %86, %79, %82, %77, %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %74 = icmp eq ptr %68, %28
  br i1 %74, label %._crit_edge, label %67

.loopexit:                                        ; preds = %88, %86, %79, %82, %77, %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %70

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.68, ptr %15, align 8
  store i64 1, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %76, label %.loopexit, label %73

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.70, ptr %14, align 8
  store i64 1, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %78, label %.loopexit, label %73

79:                                               ; preds = %67, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = zext nneg i8 %69 to i32
  store i32 %80, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %34, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.72, ptr %13, align 8, !alias.scope !711, !noalias !714
  store i64 1, ptr %35, align 8, !alias.scope !711, !noalias !714
  store ptr null, ptr %36, align 8, !alias.scope !711, !noalias !714
  store ptr %12, ptr %37, align 8, !alias.scope !711, !noalias !714
  store i64 1, ptr %38, align 8, !alias.scope !711, !noalias !714
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %81, label %.loopexit, label %73

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.74, ptr %10, align 8
  store i64 1, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %83, label %.loopexit, label %73

84:                                               ; preds = %67
  %85 = add i8 %69, -32
  %spec.select.i = icmp ult i8 %85, 95
  br i1 %spec.select.i, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E", ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %87, label %.loopexit, label %73

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = zext nneg i8 %69 to i32
  store i32 %89, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %57, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %9, align 8, !alias.scope !717, !noalias !720
  store i64 1, ptr %58, align 8, !alias.scope !717, !noalias !720
  store ptr null, ptr %59, align 8, !alias.scope !717, !noalias !720
  store ptr %8, ptr %60, align 8, !alias.scope !717, !noalias !720
  store i64 1, ptr %61, align 8, !alias.scope !717, !noalias !720
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %90, label %.loopexit, label %73
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$rustls..key_log_file..KeyLogFileInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1925b515d9881035E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.90.llvm.13587593001660552149, i64 noundef 15)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.91.llvm.13587593001660552149, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.92.llvm.13587593001660552149)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6rustls12key_log_file10KeyLogFile3new17h4b4393e81e62403eE(ptr noalias noundef writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3std3env7_var_os17h0ce52d8c124bf7d4E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.93, i64 noundef 13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !726
  %11 = load i64, ptr %10, align 8, !range !79, !alias.scope !723, !noalias !728, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i", label %13

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !726
  br label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit

13:                                               ; preds = %1
  store ptr %10, ptr %9, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !726
  store i32 0, ptr %7, align 4, !noalias !726
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 438, ptr %.sroa.413.0..sroa_idx.i, align 4, !noalias !726
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.514.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !726
  store i8 1, ptr %.sroa.7.0..sroa_idx.i, align 2, !noalias !726
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !726
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !729, !noalias !732, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val1.i.i.i = load i64, ptr %15, align 8, !alias.scope !729, !noalias !732, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i unwind label %17, !noalias !728

16:                                               ; preds = %33, %17
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #38
          to label %58 unwind label %56, !noalias !728

17:                                               ; preds = %39, %35, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i: ; preds = %13
  %19 = load i32, ptr %8, align 8, !range !735, !noalias !726, !noundef !4
  %trunc.i = trunc nuw i32 %19 to i1
  br i1 %trunc.i, label %41, label %20

20:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4, !range !736, !noalias !726, !noundef !4
  br label %23

23:                                               ; preds = %55, %20
  %.0.i = phi i32 [ %22, %20 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !726
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %24 = load i64, ptr %10, align 8, !range !79, !alias.scope !740, !noalias !728, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !741
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !728
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !79, !noalias !741, !noundef !4
  %.not.i.i.i.i.i.i30.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i31.i", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !noalias !741, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !741, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4248407042397360440"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32), !noalias !728
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i31.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i31.i": ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !741
  br label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit

33:                                               ; preds = %46
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #38
          to label %16 unwind label %56, !noalias !728

35:                                               ; preds = %54, %41
  %36 = phi ptr [ %43, %41 ], [ %.pre.i, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !761
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %36)
          to label %.noexc.i unwind label %17, !noalias !728

.noexc.i:                                         ; preds = %35
  %37 = load i8, ptr %2, align 8, !range !762, !alias.scope !763, !noalias !761, !noundef !4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %55

39:                                               ; preds = %.noexc.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %55 unwind label %17, !noalias !728

41:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !726
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !726, !nonnull !4, !noundef !4
  store ptr %43, ptr %6, align 8, !noalias !726
  %44 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E monotonic, align 8, !noalias !726
  %45 = icmp ult i64 %44, 6
  call void @llvm.assume(i1 %45)
  %switch26.i = icmp samesign ugt i64 %44, 1
  br i1 %switch26.i, label %46, label %35

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !726
  store ptr %9, ptr %4, align 8, !noalias !726
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0862236f59d67d3dE", ptr %47, align 8, !noalias !726
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %48, align 8, !noalias !726
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %49, align 8, !noalias !726
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.81, ptr %5, align 8, !alias.scope !766, !noalias !769
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !766, !noalias !769
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !766, !noalias !769
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %52, align 8, !alias.scope !766, !noalias !769
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !766, !noalias !769
  invoke void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.34a29c52120135f2975fa669c61e2cbe.84, i32 noundef 39, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %54 unwind label %33, !noalias !728

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !726
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !772, !noalias !726
  br label %35

55:                                               ; preds = %39, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !761
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !726
  br label %23

56:                                               ; preds = %33, %16
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !728
  unreachable

58:                                               ; preds = %16
  resume { ptr, i32 } %.pn.i

_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit: ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i", %23, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i31.i"
  %.sroa.9.0 = phi i32 [ -1, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i" ], [ %.0.i, %23 ], [ %.0.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i31.i" ]
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.9.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
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
  %42 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.18170614798475879452(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !773
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit", label %45

45:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %46 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !773
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %45
  %.0.i.i.i = phi i8 [ %48, %45 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8cdf95090b4eaf2E.llvm.18170614798475879452(ptr noundef nonnull align 1 %49, i8 noundef 0), !noalias !773
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit", label %51

51:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !776
  store ptr %0, ptr %35, align 8, !noalias !776
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %.0.i.i.i, ptr %52, align 8, !noalias !776
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.32, i64 noundef 43, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.94) #35
          to label %55 unwind label %53, !noalias !776

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #38
          to label %common.resume unwind label %56, !noalias !776

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !776
  unreachable

common.resume:                                    ; preds = %.body, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1, ptr %34, align 8, !noalias !782
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %2, ptr %59, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !782
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !alias.scope !779, !noalias !786, !noundef !4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.loopexit59, label %63

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit"
  store ptr %60, ptr %33, align 8, !noalias !782
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %64, align 8, !alias.scope !787, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !782
  store ptr %34, ptr %31, align 8, !noalias !782
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58fff47559ce2c48E", ptr %65, align 8, !noalias !782
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.86, ptr %32, align 8, !alias.scope !790, !noalias !793
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %66, align 8, !alias.scope !790, !noalias !793
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !790, !noalias !793
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %68, align 8, !alias.scope !790, !noalias !793
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %69, align 8, !alias.scope !790, !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !796
  store ptr %58, ptr %20, align 8, !noalias !796
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %70, align 8, !noalias !796
  %71 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %74 unwind label %72, !noalias !800

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #38
          to label %.body unwind label %82, !noalias !801

74:                                               ; preds = %63
  %75 = load ptr, ptr %70, align 8, !noalias !796
  %.not.i.i = icmp eq ptr %75, null
  br i1 %71, label %select.unfold.i, label %76

select.unfold.i:                                  ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !782
  %spec.select = select i1 %.not.i.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %75
  br label %select.unfold

76:                                               ; preds = %74
  br i1 %.not.i.i, label %84, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !802
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %75)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %77
  %78 = load i8, ptr %19, align 8, !range !762, !alias.scope !811, !noalias !802, !noundef !4
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i"

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i": ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !802
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !801
  unreachable

84:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i", %76
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !782
  %85 = getelementptr inbounds i8, ptr %3, i64 %4
  %86 = icmp eq i64 %4, 0
  br i1 %86, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %113

._crit_edge.i:                                    ; preds = %211, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !782
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.87, ptr %26, align 8, !noalias !782
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %95, align 8, !noalias !782
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %96, align 8, !noalias !782
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %97, align 8, !noalias !782
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %98, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !814
  store ptr %58, ptr %18, align 8, !noalias !814
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %99, align 8, !noalias !814
  %100 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %103 unwind label %101, !noalias !800

101:                                              ; preds = %._crit_edge.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #38
          to label %.body unwind label %111, !noalias !818

103:                                              ; preds = %._crit_edge.i
  %104 = load ptr, ptr %99, align 8, !noalias !814
  %.not.i86.i = icmp eq ptr %104, null
  br i1 %100, label %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit88.i, label %105

_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit88.i: ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !782
  %spec.select55 = select i1 %.not.i86.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %104
  br label %select.unfold

105:                                              ; preds = %103
  br i1 %.not.i86.i, label %127, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !819
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %104)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %106
  %107 = load i8, ptr %17, align 8, !range !762, !alias.scope !828, !noalias !819, !noundef !4
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i84.i"

109:                                              ; preds = %.noexc22
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i84.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i84.i": ; preds = %109, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !819
  br label %127

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !818
  unreachable

113:                                              ; preds = %211, %.lr.ph.i
  %.sroa.0.0126.i = phi ptr [ %3, %.lr.ph.i ], [ %114, %211 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0126.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !782
  store ptr %.sroa.0.0126.i, ptr %30, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !782
  store ptr %30, ptr %28, align 8, !noalias !782
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %87, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !782
  store i64 2, ptr %27, align 8, !noalias !782
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !782
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !782
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !782
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !782
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !782
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !782
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %29, align 8, !noalias !782
  store i64 1, ptr %88, align 8, !noalias !782
  store ptr %27, ptr %89, align 8, !noalias !782
  store i64 1, ptr %90, align 8, !noalias !782
  store ptr %28, ptr %91, align 8, !noalias !782
  store i64 1, ptr %92, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !831
  store ptr %58, ptr %16, align 8, !noalias !831
  store ptr null, ptr %93, align 8, !noalias !831
  %115 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %118 unwind label %116, !noalias !800

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #38
          to label %.body unwind label %125, !noalias !835

118:                                              ; preds = %113
  %119 = load ptr, ptr %93, align 8, !noalias !831
  %.not.i91.i = icmp eq ptr %119, null
  br i1 %115, label %select.unfold113.i, label %120

select.unfold113.i:                               ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !782
  %spec.select56 = select i1 %.not.i91.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %119
  br label %select.unfold

120:                                              ; preds = %118
  br i1 %.not.i91.i, label %211, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !836
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %119)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %121
  %122 = load i8, ptr %15, align 8, !range !762, !alias.scope !845, !noalias !836, !noundef !4
  %123 = icmp eq i8 %122, 3
  br i1 %123, label %124, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i89.i"

124:                                              ; preds = %.noexc24
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i89.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i89.i": ; preds = %124, %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !836
  br label %211

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !835
  unreachable

127:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i84.i", %105
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !782
  %128 = getelementptr inbounds i8, ptr %5, i64 %6
  %129 = icmp eq i64 %6, 0
  br i1 %129, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %156

._crit_edge130.i:                                 ; preds = %209, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !782
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.89, ptr %21, align 8, !noalias !782
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %138, align 8, !noalias !782
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %139, align 8, !noalias !782
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %140, align 8, !noalias !782
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %141, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !848
  store ptr %58, ptr %14, align 8, !noalias !848
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %142, align 8, !noalias !848
  %143 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %146 unwind label %144

144:                                              ; preds = %._crit_edge130.i
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #38
          to label %.body unwind label %154, !noalias !852

146:                                              ; preds = %._crit_edge130.i
  %147 = load ptr, ptr %142, align 8, !noalias !848
  %.not.i98.i = icmp eq ptr %147, null
  br i1 %143, label %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit100.i, label %148

_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit100.i: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !782
  %spec.select57 = select i1 %.not.i98.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %147
  br label %select.unfold

148:                                              ; preds = %146
  br i1 %.not.i98.i, label %170, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !853
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %147)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %149
  %150 = load i8, ptr %13, align 8, !range !762, !alias.scope !862, !noalias !853, !noundef !4
  %151 = icmp eq i8 %150, 3
  br i1 %151, label %152, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i96.i"

152:                                              ; preds = %.noexc26
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %153)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i96.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i96.i": ; preds = %152, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !853
  br label %170

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !852
  unreachable

156:                                              ; preds = %209, %.lr.ph129.i
  %.sroa.0106.0127.i = phi ptr [ %5, %.lr.ph129.i ], [ %157, %209 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0127.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !782
  store ptr %.sroa.0106.0127.i, ptr %25, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !782
  store ptr %25, ptr %23, align 8, !noalias !782
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %130, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !782
  store i64 2, ptr %22, align 8, !noalias !782
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !782
  store i64 2, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !782
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !782
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !782
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !782
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !782
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %24, align 8, !noalias !782
  store i64 1, ptr %131, align 8, !noalias !782
  store ptr %22, ptr %132, align 8, !noalias !782
  store i64 1, ptr %133, align 8, !noalias !782
  store ptr %23, ptr %134, align 8, !noalias !782
  store i64 1, ptr %135, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !865
  store ptr %58, ptr %12, align 8, !noalias !865
  store ptr null, ptr %136, align 8, !noalias !865
  %158 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %161 unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %.body unwind label %168, !noalias !869

161:                                              ; preds = %156
  %162 = load ptr, ptr %136, align 8, !noalias !865
  %.not.i103.i = icmp eq ptr %162, null
  br i1 %158, label %select.unfold119.i, label %163

select.unfold119.i:                               ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !782
  %spec.select58 = select i1 %.not.i103.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %162
  br label %select.unfold

163:                                              ; preds = %161
  br i1 %.not.i103.i, label %209, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !870
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %162)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %164
  %165 = load i8, ptr %11, align 8, !range !762, !alias.scope !879, !noalias !870, !noundef !4
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i101.i"

167:                                              ; preds = %.noexc28
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i101.i" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i101.i": ; preds = %167, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !870
  br label %209

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !869
  unreachable

170:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i96.i", %148
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !782
  %171 = load i64, ptr %64, align 8, !alias.scope !779, !noalias !786, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.loopexit59, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8, !alias.scope !779, !noalias !786, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %177

177:                                              ; preds = %204, %.lr.ph.i34
  %.sroa.0.029.i = phi ptr [ %174, %.lr.ph.i34 ], [ %.sroa.0.123.i, %204 ]
  %.sroa.4.028.i = phi i64 [ %171, %.lr.ph.i34 ], [ %.sroa.4.121.i, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !882
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %177
  %178 = load i64, ptr %9, align 8, !range !56, !noalias !882, !noundef !4
  %trunc.i35 = trunc nuw i64 %178 to i1
  br i1 %trunc.i35, label %182, label %179

179:                                              ; preds = %.noexc38
  %180 = load i64, ptr %175, align 8, !noalias !882, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %197, label %195

182:                                              ; preds = %.noexc38
  %.val.i = load ptr, ptr %175, align 8, !noalias !882, !nonnull !4, !noundef !4
  %183 = ptrtoint ptr %.val.i to i64
  %184 = and i64 %183, 3
  switch i64 %184, label %default.unreachable [
    i64 2, label %185
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i
    i64 0, label %187
    i64 1, label %191
  ]

default.unreachable:                              ; preds = %182
  unreachable

185:                                              ; preds = %182
  %.mask20.i.i = and i64 %183, -4294967296
  %186 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %186, label %.thread.i, label %197

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %189 = load i8, ptr %188, align 8, !range !886, !noundef !4
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %.thread.i, label %197

191:                                              ; preds = %182
  %192 = getelementptr i8, ptr %.val.i, i64 15
  %193 = load i8, ptr %192, align 8, !range !886, !noundef !4
  %194 = icmp eq i8 %193, 35
  br i1 %194, label %.thread.i, label %197

195:                                              ; preds = %179
  %196 = icmp ugt i64 %180, %.sroa.4.028.i
  br i1 %196, label %198, label %199

197:                                              ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i, %191, %187, %185, %179
  %.1.i37 = phi ptr [ @anon.34a29c52120135f2975fa669c61e2cbe.1, %179 ], [ %.val.i, %187 ], [ %.val.i, %191 ], [ %.val.i, %185 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !882
  br label %select.unfold

198:                                              ; preds = %195
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %180, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.3) #35
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %198
  unreachable

199:                                              ; preds = %195
  %200 = sub nuw i64 %.sroa.4.028.i, %180
  %201 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %180
  br label %204

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i: ; preds = %182
  %202 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %202)
  %.mask.i.i = and i64 %183, -4294967296
  %203 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %203, label %.thread.i, label %197

204:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i", %199
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" ], [ %201, %199 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !882
  %205 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %205, label %.loopexit59, label %177

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i, %191, %187, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !887
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val.i)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.thread.i
  %206 = load i8, ptr %8, align 8, !range !762, !alias.scope !894, !noalias !887, !noundef !4
  %207 = icmp eq i8 %206, 3
  br i1 %207, label %208, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i"

208:                                              ; preds = %.noexc40
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i": ; preds = %208, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !887
  br label %204

209:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i101.i", %163
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !782
  %210 = icmp eq ptr %157, %128
  br i1 %210, label %._crit_edge130.i, label %156

211:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i89.i", %120
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !782
  %212 = icmp eq ptr %114, %85
  br i1 %212, label %._crit_edge.i, label %113

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %159, %144, %116, %101, %72, %224
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %160, %159 ], [ %145, %144 ], [ %73, %72 ], [ %102, %101 ], [ %117, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr nonnull %0, i8 %.0.i.i.i) #38
          to label %common.resume unwind label %242

.loopexit:                                        ; preds = %177, %.thread.i, %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %167, %164
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %121, %124
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %77, %80, %106, %109, %149, %152, %226, %230, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit59:                                      ; preds = %204, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit", %170
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %213

213:                                              ; preds = %.loopexit59, %241
  %214 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %214, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %215

215:                                              ; preds = %213
  %216 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %217 = and i64 %216, 9223372036854775807
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %215
  %219 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %219, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %220

220:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %49 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %220, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %215, %213
  %221 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

223:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %223
  ret void

224:                                              ; preds = %234
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #38
          to label %.body unwind label %242

226:                                              ; preds = %select.unfold, %240
  %227 = phi ptr [ %.1.i.ph, %select.unfold ], [ %.pre, %240 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !906
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %227)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %226
  %228 = load i8, ptr %10, align 8, !range !762, !alias.scope !907, !noalias !906, !noundef !4
  %229 = icmp eq i8 %228, 3
  br i1 %229, label %230, label %241

230:                                              ; preds = %.noexc31
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %231)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

select.unfold:                                    ; preds = %select.unfold119.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit100.i, %select.unfold113.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit88.i, %select.unfold.i, %197
  %.1.i.ph = phi ptr [ %spec.select56, %select.unfold113.i ], [ %spec.select, %select.unfold.i ], [ %spec.select55, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit88.i ], [ %spec.select58, %select.unfold119.i ], [ %spec.select57, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit100.i ], [ %.1.i37, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %.1.i.ph, ptr %38, align 8
  %232 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E monotonic, align 8
  %233 = icmp ult i64 %232, 6
  call void @llvm.assume(i1 %233)
  %switch13 = icmp samesign ugt i64 %232, 1
  br i1 %switch13, label %234, label %226

234:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %38, ptr %36, align 8
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %235, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.96, ptr %37, align 8, !alias.scope !910, !noalias !913
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %236, align 8, !alias.scope !910, !noalias !913
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %237, align 8, !alias.scope !910, !noalias !913
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %238, align 8, !alias.scope !910, !noalias !913
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %239, align 8, !alias.scope !910, !noalias !913
  invoke void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.34a29c52120135f2975fa669c61e2cbe.84, i32 noundef 111, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %240 unwind label %224

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pre = load ptr, ptr %38, align 8, !alias.scope !906
  br label %226

241:                                              ; preds = %.noexc31, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !906
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %213

242:                                              ; preds = %.body, %224
  %243 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h6d16e32cdae2c050E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %0)
  %8 = load i64, ptr %7, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.98, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  %14 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %.thread12 unwind label %41

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val6 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %.val7 = load i8, ptr %22, align 8, !range !256, !noundef !4
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr nonnull %.val6, i8 %.val7) #38
          to label %.thread unwind label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i8, ptr %20, align 8, !range !256, !noundef !4
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN74_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17fe80d09046113E", ptr %23, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !alias.scope !916, !noalias !919
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !916, !noalias !919
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !916, !noalias !919
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !916, !noalias !919
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !916, !noalias !919
  %28 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %29 unwind label %15

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %.val5 = load i8, ptr %22, align 8, !range !256, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %31 = trunc nuw i8 %.val5 to i1
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %32

32:                                               ; preds = %29
  %33 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %34 = and i64 %33, 9223372036854775807
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %37

37:                                               ; preds = %.noexc
  store atomic i8 1, ptr %30 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %37, %.noexc, %32, %29
  %38 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val)
          to label %44 unwind label %41

41:                                               ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %7, align 8, !range !56
  %43 = icmp eq i64 %.pre, 0
  br i1 %43, label %.thread, label %50

44:                                               ; preds = %40, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre9 = load i64, ptr %7, align 8, !range !56
  %45 = icmp eq i64 %.pre9, 0
  br i1 %45, label %48, label %49

46:                                               ; preds = %15, %50
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37
  unreachable

.thread12:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

48:                                               ; preds = %49, %44
  %.0.in15 = phi i1 [ %.0.in14, %49 ], [ %28, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.in15

49:                                               ; preds = %.thread12, %44
  %.0.in14 = phi i1 [ %14, %.thread12 ], [ %28, %44 ]
  call fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %48

.thread:                                          ; preds = %15, %50, %41
  %.pn11 = phi { ptr, i32 } [ %42, %41 ], [ %42, %50 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn11

50:                                               ; preds = %41
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias noundef align 8 dereferenceable(24) %7) #38
          to label %.thread unwind label %46
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf89c15c69aa8877cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0862236f59d67d3dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58fff47559ce2c48E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h6d16e32cdae2c050E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17fe80d09046113E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h0ce52d8c124bf7d4E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!58 = !{!59, !61, !63, !65}
!59 = distinct !{!59, !60, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440: argument 0"}
!60 = distinct !{!60, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440"}
!61 = distinct !{!61, !62, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.llvm.4248407042397360440: argument 0"}
!62 = distinct !{!62, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.llvm.4248407042397360440"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.llvm.4248407042397360440: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.llvm.4248407042397360440"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E"}
!67 = !{!61, !63, !65}
!68 = !{!69, !71, !73, !75, !77}
!69 = distinct !{!69, !70, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.4248407042397360440: argument 0"}
!70 = distinct !{!70, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.4248407042397360440"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbde040eb0458f5dcE.llvm.4248407042397360440: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbde040eb0458f5dcE.llvm.4248407042397360440"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h763dabbb833db3a0E.llvm.4248407042397360440: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h763dabbb833db3a0E.llvm.4248407042397360440"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h431c6d75aa411567E.llvm.4248407042397360440: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h431c6d75aa411567E.llvm.4248407042397360440"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h54bf5f3e132f6d6cE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h54bf5f3e132f6d6cE"}
!79 = !{i64 0, i64 -9223372036854775807}
!80 = !{!81, !83, !85, !87, !89}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!93 = distinct !{!93, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!102 = distinct !{!102, !103, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!106 = distinct !{!106, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149: argument 0"}
!111 = distinct !{!111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149"}
!112 = !{!113, !115, !116, !118, !110, !119}
!113 = distinct !{!113, !114, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!115 = distinct !{!115, !114, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 0"}
!117 = distinct !{!117, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"}
!118 = distinct !{!118, !117, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 1"}
!119 = distinct !{!119, !111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149: argument 1"}
!120 = !{!115, !116, !110}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!124 = distinct !{!124, !125, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!128 = distinct !{!128, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 0"}
!133 = distinct !{!133, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"}
!134 = !{!135, !136, !138}
!135 = distinct !{!135, !133, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149: argument 0"}
!137 = distinct !{!137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149"}
!138 = distinct !{!138, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149: argument 1"}
!139 = !{!132, !136}
!140 = !{!141, !143, !132, !135, !136, !138}
!141 = distinct !{!141, !142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!143 = distinct !{!143, !142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!144 = !{!143, !132, !136}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!148 = distinct !{!148, !149, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!152 = distinct !{!152, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!155 = !{!156, !158, !160, !162, !163, !165}
!156 = distinct !{!156, !157, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!158 = distinct !{!158, !159, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!159 = distinct !{!159, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!160 = distinct !{!160, !161, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 0"}
!161 = distinct !{!161, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"}
!162 = distinct !{!162, !161, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 1"}
!163 = distinct !{!163, !164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149: argument 0"}
!164 = distinct !{!164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149"}
!165 = distinct !{!165, !164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149: argument 1"}
!166 = !{!160, !163}
!167 = !{!163}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!170 = distinct !{!170, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!171 = distinct !{!171, !172, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!175 = distinct !{!175, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 0"}
!180 = distinct !{!180, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"}
!181 = !{!182, !183, !185}
!182 = distinct !{!182, !180, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 1"}
!183 = distinct !{!183, !184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149: argument 0"}
!184 = distinct !{!184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149"}
!185 = distinct !{!185, !184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149: argument 1"}
!186 = !{!187, !189, !179, !182, !183, !185}
!187 = distinct !{!187, !188, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!188 = distinct !{!188, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!189 = distinct !{!189, !190, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!190 = distinct !{!190, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!191 = !{!179, !183}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!195 = distinct !{!195, !196, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!200 = distinct !{!200, !199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!201 = !{!200}
!202 = !{i64 1}
!203 = !{!204, !206, !207, !209}
!204 = distinct !{!204, !205, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!206 = distinct !{!206, !205, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!207 = distinct !{!207, !208, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 0"}
!208 = distinct !{!208, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"}
!209 = distinct !{!209, !208, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 1"}
!210 = !{!206, !207}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 0"}
!213 = distinct !{!213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 1"}
!216 = !{!217, !219, !212, !215}
!217 = distinct !{!217, !218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!219 = distinct !{!219, !218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!220 = !{!219, !212}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!223 = distinct !{!223, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!224 = distinct !{!224, !225, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!225 = distinct !{!225, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!226 = distinct !{!226, !227, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 0"}
!227 = distinct !{!227, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"}
!228 = distinct !{!228, !227, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 1"}
!229 = !{!226}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 0"}
!232 = distinct !{!232, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 1"}
!235 = !{!236, !238, !231, !234}
!236 = distinct !{!236, !237, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!237 = distinct !{!237, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!238 = distinct !{!238, !239, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!239 = distinct !{!239, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!243 = distinct !{!243, !244, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149: argument 0"}
!253 = distinct !{!253, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149: argument 1"}
!256 = !{i8 0, i8 2}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 0"}
!259 = distinct !{!259, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 1"}
!262 = !{!258, !252}
!263 = !{!261, !255}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!267 = distinct !{!267, !266, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!268 = !{!267}
!269 = !{!270, !272, !273, !275}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E"}
!272 = distinct !{!272, !271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E: argument 1"}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E"}
!275 = distinct !{!275, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!279 = !{!280, !282, !270, !272, !273, !275}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE"}
!282 = distinct !{!282, !281, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 1"}
!283 = !{!284, !286, !270, !272, !273, !275}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E"}
!286 = distinct !{!286, !285, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h48cf1a2fa1ff9c08E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h48cf1a2fa1ff9c08E"}
!290 = !{!288, !284, !286, !270, !272, !273, !275}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE"}
!294 = distinct !{!294, !293, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 1"}
!295 = !{!296, !298, !270, !272, !273, !275}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE"}
!298 = distinct !{!298, !297, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!302 = !{!303, !273, !275}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41a71ce77119674fE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41a71ce77119674fE"}
!305 = !{!306, !308, !273, !275}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E"}
!308 = distinct !{!308, !307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!312 = !{!313, !306, !308, !273, !275}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E"}
!318 = !{!319, !321, !306, !308, !273, !275}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE"}
!321 = distinct !{!321, !320, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h842bddc07085df2eE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h842bddc07085df2eE"}
!325 = !{!323, !319, !321, !306, !308, !273, !275}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE"}
!329 = distinct !{!329, !328, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE"}
!333 = distinct !{!333, !332, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E"}
!337 = !{!338, !319, !321, !306, !308, !273, !275}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E"}
!340 = !{!338, !335, !319, !321, !306, !308, !273, !275}
!341 = !{!342, !306, !308, !273, !275}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E"}
!350 = !{!351, !273, !275}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E"}
!356 = !{!354, !351, !273, !275}
!357 = !{!358, !360, !354, !351, !273, !275}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E"}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E"}
!362 = !{!358, !354, !351, !273, !275}
!363 = !{!364, !366, !367, !369}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbbde001018bac2feE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbbde001018bac2feE"}
!366 = distinct !{!366, !365, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbbde001018bac2feE: argument 1"}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E"}
!369 = distinct !{!369, !368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!373 = !{!374, !376, !364, !366, !367, !369}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 1"}
!377 = !{!378, !380, !364, !366, !367, !369}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE"}
!380 = distinct !{!380, !379, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4185bd05d5d8eab8E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4185bd05d5d8eab8E"}
!384 = !{!382, !378, !380, !364, !366, !367, !369}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE"}
!388 = distinct !{!388, !387, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 1"}
!389 = !{!390, !392, !364, !366, !367, !369}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E"}
!392 = distinct !{!392, !391, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h675833b4882b8937E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!396 = !{!397, !367, !369}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h33e30baca4fc18ddE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h33e30baca4fc18ddE"}
!399 = !{!400, !402, !367, !369}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E"}
!402 = distinct !{!402, !401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!406 = !{!407, !400, !402, !367, !369}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE"}
!412 = !{!413, !415, !400, !402, !367, !369}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE"}
!415 = distinct !{!415, !414, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89c2470fb5f0274dE: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89c2470fb5f0274dE"}
!419 = !{!417, !413, !415, !400, !402, !367, !369}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE"}
!423 = distinct !{!423, !422, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 1"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE"}
!427 = distinct !{!427, !426, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E"}
!431 = !{!432, !413, !415, !400, !402, !367, !369}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E"}
!434 = !{!432, !429, !413, !415, !400, !402, !367, !369}
!435 = !{!436, !400, !402, !367, !369}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE"}
!444 = !{!445, !367, !369}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E"}
!450 = !{!448, !445, !367, !369}
!451 = !{!452, !454, !448, !445, !367, !369}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E"}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E"}
!456 = !{!452, !448, !445, !367, !369}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 1"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149: argument 1"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149"}
!471 = !{!472, !473}
!472 = distinct !{!472, !468, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 0"}
!473 = distinct !{!473, !470, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149: argument 0"}
!474 = !{!469}
!475 = !{!467}
!476 = !{!472, !467, !473, !469}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 1"}
!479 = distinct !{!479, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149"}
!482 = !{!483, !484}
!483 = distinct !{!483, !479, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 0"}
!484 = distinct !{!484, !481, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149: argument 0"}
!485 = !{!480}
!486 = !{!478}
!487 = !{!483, !478, !484, !480}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"}
!491 = !{!492, !489}
!492 = distinct !{!492, !490, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 0"}
!493 = !{!492}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"}
!497 = !{!498, !495}
!498 = distinct !{!498, !496, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 0"}
!499 = !{!498}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h58d3e1bf336843a5E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h58d3e1bf336843a5E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149: argument 1"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149: argument 0"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"}
!516 = !{!514}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"}
!522 = !{!520}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"}
!528 = !{!526}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E"}
!532 = distinct !{!532, !531, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E: argument 1"}
!533 = !{!534, !530, !532}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"}
!541 = !{!539}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E"}
!545 = distinct !{!545, !544, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E: argument 1"}
!546 = !{!547, !543, !545}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"}
!554 = !{!552}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE"}
!558 = distinct !{!558, !557, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE: argument 1"}
!559 = !{!560, !556, !558}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"}
!567 = !{!565}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!591 = distinct !{!591, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!592 = distinct !{!592, !593, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!593 = distinct !{!593, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!596 = distinct !{!596, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149: argument 0"}
!599 = distinct !{!599, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149: argument 0"}
!602 = distinct !{!602, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!605 = distinct !{!605, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!608 = distinct !{!608, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!612 = distinct !{!612, !613, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!613 = distinct !{!613, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!614 = !{!615, !617, !619, !621}
!615 = distinct !{!615, !616, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!616 = distinct !{!616, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!617 = distinct !{!617, !618, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!618 = distinct !{!618, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!619 = distinct !{!619, !620, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 0"}
!620 = distinct !{!620, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E"}
!621 = distinct !{!621, !620, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 1"}
!622 = !{!619}
!623 = !{!624, !626, !628, !630}
!624 = distinct !{!624, !625, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!626 = distinct !{!626, !627, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!628 = distinct !{!628, !629, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 0"}
!629 = distinct !{!629, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E"}
!630 = distinct !{!630, !629, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 1"}
!631 = !{!628}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!634 = distinct !{!634, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!635 = distinct !{!635, !636, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!636 = distinct !{!636, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149: argument 0"}
!639 = distinct !{!639, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149: argument 1"}
!642 = !{!643, !645, !647, !649, !638, !641}
!643 = distinct !{!643, !644, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E"}
!645 = distinct !{!645, !646, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!646 = distinct !{!646, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!647 = distinct !{!647, !648, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E: argument 0"}
!648 = distinct !{!648, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E"}
!649 = distinct !{!649, !650, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE: argument 0"}
!650 = distinct !{!650, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE"}
!651 = !{!652, !647, !649, !638, !641}
!652 = distinct !{!652, !653, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE: argument 0"}
!653 = distinct !{!653, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149: argument 0"}
!656 = distinct !{!656, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149: argument 1"}
!659 = !{!660, !662, !655, !658}
!660 = distinct !{!660, !661, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!662 = distinct !{!662, !663, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!663 = distinct !{!663, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!664 = !{!665, !667, !669, !671, !655, !658}
!665 = distinct !{!665, !666, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!667 = distinct !{!667, !668, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!669 = distinct !{!669, !670, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 0"}
!670 = distinct !{!670, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E"}
!671 = distinct !{!671, !670, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 1"}
!672 = !{!669, !655}
!673 = !{!674, !676, !678, !680, !655, !658}
!674 = distinct !{!674, !675, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!676 = distinct !{!676, !677, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!678 = distinct !{!678, !679, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 0"}
!679 = distinct !{!679, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E"}
!680 = distinct !{!680, !679, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 1"}
!681 = !{!678, !655}
!682 = !{!683, !685, !687, !689}
!683 = distinct !{!683, !684, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E"}
!685 = distinct !{!685, !686, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!686 = distinct !{!686, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!687 = distinct !{!687, !688, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E: argument 0"}
!688 = distinct !{!688, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E"}
!689 = distinct !{!689, !690, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE: argument 0"}
!690 = distinct !{!690, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE"}
!691 = !{!692, !687, !689}
!692 = distinct !{!692, !693, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE: argument 0"}
!693 = distinct !{!693, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 0"}
!696 = distinct !{!696, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 1"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858"}
!702 = distinct !{!702, !703, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E: argument 0"}
!703 = distinct !{!703, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E"}
!704 = !{!702}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858"}
!708 = distinct !{!708, !709, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E: argument 0"}
!709 = distinct !{!709, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E"}
!710 = !{!708}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!714 = !{!715, !716}
!715 = distinct !{!715, !713, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!716 = distinct !{!716, !713, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!720 = !{!721, !722}
!721 = distinct !{!721, !719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!722 = distinct !{!722, !719, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE: argument 1"}
!725 = distinct !{!725, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE"}
!726 = !{!727, !724}
!727 = distinct !{!727, !725, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE: argument 0"}
!728 = !{!727}
!729 = !{!730, !724}
!730 = distinct !{!730, !731, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 2"}
!731 = distinct !{!731, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE"}
!732 = !{!733, !734, !727}
!733 = distinct !{!733, !731, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 0"}
!734 = distinct !{!734, !731, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 1"}
!735 = !{i32 0, i32 2}
!736 = !{i32 0, i32 -1}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"}
!740 = !{!738, !724}
!741 = !{!742, !744, !746, !748, !750, !738, !727, !724}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!760 = distinct !{!760, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!761 = !{!759, !756, !753, !727, !724}
!762 = !{i8 0, i8 4}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!769 = !{!770, !771, !727, !724}
!770 = distinct !{!770, !768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!771 = distinct !{!771, !768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!772 = !{!759, !756, !753}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E: argument 0"}
!775 = distinct !{!775, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E: argument 0"}
!778 = distinct !{!778, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 0"}
!781 = distinct !{!781, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E"}
!782 = !{!780, !783, !784, !785}
!783 = distinct !{!783, !781, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 1"}
!784 = distinct !{!784, !781, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 2"}
!785 = distinct !{!785, !781, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 3"}
!786 = !{!783, !784, !785}
!787 = !{!788, !780}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5777dfd3e4249c38E: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5777dfd3e4249c38E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!793 = !{!794, !795, !780, !783, !784, !785}
!794 = distinct !{!794, !792, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!795 = distinct !{!795, !792, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!796 = !{!797, !799, !780, !783, !784, !785}
!797 = distinct !{!797, !798, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!798 = distinct !{!798, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!799 = distinct !{!799, !798, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!800 = !{!785}
!801 = !{!799, !785}
!802 = !{!803, !805, !807, !809, !797, !799, !780, !783, !784, !785}
!803 = distinct !{!803, !804, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!804 = distinct !{!804, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!814 = !{!815, !817, !780, !783, !784, !785}
!815 = distinct !{!815, !816, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!816 = distinct !{!816, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!817 = distinct !{!817, !816, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!818 = !{!817, !785}
!819 = !{!820, !822, !824, !826, !815, !817, !780, !783, !784, !785}
!820 = distinct !{!820, !821, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!821 = distinct !{!821, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!831 = !{!832, !834, !780, !783, !784, !785}
!832 = distinct !{!832, !833, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!833 = distinct !{!833, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!834 = distinct !{!834, !833, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!835 = !{!834, !785}
!836 = !{!837, !839, !841, !843, !832, !834, !780, !783, !784, !785}
!837 = distinct !{!837, !838, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!838 = distinct !{!838, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!848 = !{!849, !851, !780, !783, !784, !785}
!849 = distinct !{!849, !850, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!850 = distinct !{!850, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!851 = distinct !{!851, !850, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!852 = !{!851}
!853 = !{!854, !856, !858, !860, !849, !851, !780, !783, !784, !785}
!854 = distinct !{!854, !855, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!855 = distinct !{!855, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!865 = !{!866, !868, !780, !783, !784, !785}
!866 = distinct !{!866, !867, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!867 = distinct !{!867, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!868 = distinct !{!868, !867, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!869 = !{!868}
!870 = !{!871, !873, !875, !877, !866, !868, !780, !783, !784, !785}
!871 = distinct !{!871, !872, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!872 = distinct !{!872, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E: argument 0"}
!884 = distinct !{!884, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E"}
!885 = distinct !{!885, !884, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E: argument 1"}
!886 = !{i8 0, i8 41}
!887 = !{!888, !890, !892, !883, !885}
!888 = distinct !{!888, !889, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!889 = distinct !{!889, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!905 = distinct !{!905, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!906 = !{!904, !901, !898}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!913 = !{!914, !915}
!914 = distinct !{!914, !912, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!915 = distinct !{!915, !912, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!919 = !{!920, !921}
!920 = distinct !{!920, !918, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!921 = distinct !{!921, !918, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
