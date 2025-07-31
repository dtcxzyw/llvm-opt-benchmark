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
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !17
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !17
  %.not19.i.i = icmp eq ptr %20, %10
  br i1 %.not19.i.i, label %"_ZN66_$LT$rustls..msgs..base..PayloadU8$u20$as$u20$core..fmt..Debug$GT$3fmt17h66dba6e33d99b455E.exit", label %17, !llvm.loop !18

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !26, !noalias !27, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !26, !noalias !27, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !30
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !30
  store ptr %6, ptr %4, align 8, !noalias !30
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !30
  store i64 2, ptr %3, align 8, !noalias !30
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !30
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !30
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !30
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !30
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !30
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !30
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !30
  store i64 1, ptr %12, align 8, !noalias !30
  store ptr %3, ptr %13, align 8, !noalias !30
  store i64 1, ptr %14, align 8, !noalias !30
  store ptr %4, ptr %15, align 8, !noalias !30
  store i64 1, ptr %16, align 8, !noalias !30
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !30
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !30
  %.not19.i.i = icmp eq ptr %20, %10
  br i1 %.not19.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E.exit", label %17, !llvm.loop !18

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !37, !noalias !38, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val14.i.i = load i64, ptr %9, align 8, !alias.scope !37, !noalias !38, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !41
  store ptr %.sroa.0.018.i.i, ptr %6, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !41
  store ptr %6, ptr %4, align 8, !noalias !41
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %11, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !41
  store i64 2, ptr %3, align 8, !noalias !41
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !41
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !41
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !41
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !41
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !41
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !41
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !41
  store i64 1, ptr %12, align 8, !noalias !41
  store ptr %3, ptr %13, align 8, !noalias !41
  store i64 1, ptr %14, align 8, !noalias !41
  store ptr %4, ptr %15, align 8, !noalias !41
  store i64 1, ptr %16, align 8, !noalias !41
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !41
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !41
  %.not19.i.i = icmp eq ptr %20, %10
  br i1 %.not19.i.i, label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit", label %17, !llvm.loop !18

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !41
  br label %"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit"

"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E.exit": ; preds = %19, %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f04f34d3e8aba0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !42
  store ptr %4, ptr %3, align 8, !noalias !42
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.53, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !49, !noalias !52, !nonnull !4, !noundef !4
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !alias.scope !49, !noalias !52, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !54
  store ptr %.sroa.0.017.i.i, ptr %6, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !54
  store ptr %6, ptr %4, align 8, !noalias !54
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %9, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !54
  store i64 2, ptr %3, align 8, !noalias !54
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !54
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !54
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !54
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !54
  store i32 8, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !54
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !54
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !noalias !54
  store i64 1, ptr %10, align 8, !noalias !54
  store ptr %3, ptr %11, align 8, !noalias !54
  store i64 1, ptr %12, align 8, !noalias !54
  store ptr %4, ptr %13, align 8, !noalias !54
  store i64 1, ptr %14, align 8, !noalias !54
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !54
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !54
  %.not18.i.i = icmp eq ptr %18, %8
  br i1 %.not18.i.i, label %"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E.exit", label %15, !llvm.loop !58

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !54
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
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !60, !noundef !4
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
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
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
  tail call void @_ZN4core4sync6atomic12atomic_store17h12537da9afd97bdeE.llvm.4248407042397360440(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !61
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4248407042397360440.exit.i.i.i.i: ; preds = %27, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4248407042397360440.exit.i.i.i.i.i, %22, %18
  %28 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !70
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

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
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !71
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$rustls_pki_types..server_name..DnsNameInner$GT$17h2c2c277be974a9e5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !82, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !82, !noalias !83, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !83, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142f230b86198cb1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h094b845f444389ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = load i64, ptr %0, align 8, !alias.scope !97, !noalias !94, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !97, !noalias !94, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !97
  call void @"_ZN78_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..hash..Hash$GT$4hash17hae8a99f40247b492E.llvm.13587593001660552149"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !99
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !102
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !102
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !102
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !102
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !102, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !102, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h67de5befb1351915E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = load i64, ptr %0, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !107, !noalias !110
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !110
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !115
  store i8 -1, ptr %4, align 1, !noalias !115
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !115
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !124
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !124
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !124
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !124, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !124, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h74c2e8c9d2ee94e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = load i64, ptr %0, align 8, !alias.scope !132, !noalias !129, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !132, !noalias !129, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !134, !noalias !137, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !143
  store i8 -1, ptr %3, align 1, !noalias !143
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !143
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !148
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !148
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !148
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !148
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !148, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !148, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc9ecd80ae407f74aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = load i64, ptr %0, align 8, !alias.scope !156, !noalias !153, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !156, !noalias !153, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !153, !noalias !156
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !153, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !158
  store i64 %2, ptr %4, align 8, !noalias !158
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !158
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !170
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !171
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !171
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !171, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !171, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfaa00d6b6720d1c1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %5 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !176, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !179, !noalias !176, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !176, !noalias !179
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !179
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !179
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !179
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !179
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !179
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !181, !noalias !184, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !189
  store i64 %15, ptr %3, align 8, !noalias !189
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !189
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !194
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !195
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !195
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !195
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !195
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !195, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !195, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !200
  store i8 -1, ptr %4, align 1, !noalias !200
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !200
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !205, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !206
  store i8 -1, ptr %3, align 1, !noalias !206
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !206
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !214, !noalias !217, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !214, !noalias !217, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !219
  store i8 -1, ptr %3, align 1, !noalias !219
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !219
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !205, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !224
  store i64 %6, ptr %3, align 8, !noalias !224
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !224
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !233, !noalias !236, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !233, !noalias !236, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !238
  store i64 %8, ptr %3, align 8, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !238
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !233
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !243
  store i64 %1, ptr %4, align 8, !noalias !243
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !243
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !248
  store i64 %1, ptr %3, align 8, !noalias !248
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !248
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !251
  store i64 %1, ptr %3, align 8, !noalias !251
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %3 = load i8, ptr %0, align 8, !range !259, !alias.scope !254, !noalias !257, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !259, !alias.scope !257, !noalias !254, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %15 = load i8, ptr %13, align 1, !range !259, !alias.scope !265, !noalias !266, !noundef !4
  %16 = load i8, ptr %14, align 1, !range !259, !alias.scope !266, !noalias !265, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i8 %15, %16
  br i1 %18, label %19, label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

19:                                               ; preds = %12
  %trunc.i.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i.i, label %26, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i32, ptr %21, align 2, !alias.scope !265, !noalias !266
  %24 = load i32, ptr %22, align 2, !alias.scope !266, !noalias !265
  %25 = icmp eq i32 %23, %24
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

26:                                               ; preds = %19
  tail call void @llvm.assume(i1 %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i128, ptr %27, align 2, !alias.scope !265, !noalias !266
  %30 = load i128, ptr %28, align 2, !alias.scope !266, !noalias !265
  %31 = icmp eq i128 %29, %30
  br label %"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit"

"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149.exit": ; preds = %2, %8, %12, %20, %26
  %.0.shrunk.i = phi i1 [ %11, %8 ], [ false, %2 ], [ %25, %20 ], [ %31, %26 ], [ false, %12 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !267
  store i8 -1, ptr %3, align 1, !noalias !267
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !267
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
  br label %228

17:                                               ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8, !noundef !4
  %.val9 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %21 = load i16, ptr %20, align 2, !noalias !272, !noundef !4
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
  br i1 %.not.i.i.i, label %68, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i16, ptr %27, i64 %.sroa.412.0.copyload
  %31 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  %32 = sub nsw i64 %26, %.sroa.412.0.copyload
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr nonnull align 2 %30, i64 %33, i1 false), !alias.scope !279, !noalias !282
  br label %68

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
  %39 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf17df862e899fa07E.llvm.3875224068774112026"(), !noalias !286
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"

41:                                               ; preds = %38
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #35, !noalias !286
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i": ; preds = %38
  store ptr null, ptr %39, align 8, !noalias !286
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 0, ptr %42, align 2, !noalias !286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %43 = load i16, ptr %20, align 2, !noalias !293, !noundef !4
  %44 = zext i16 %43 to i64
  %45 = xor i64 %.0.i.i, -1
  %46 = add nsw i64 %44, %45
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %42, align 2, !alias.scope !290, !noalias !286
  %48 = icmp ugt i64 %46, 11
  br i1 %48, label %49, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"

49:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %46, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i.i unwind label %50, !noalias !286

.noexc.i.i.i:                                     ; preds = %49
  unreachable

common.resume.i:                                  ; preds = %201, %164, %50
  %common.resume.op.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.i.i.i, %164 ], [ %202, %201 ]
  resume { ptr, i32 } %common.resume.op.i

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef 40, i64 noundef 8) #36, !noalias !286
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h04acd26f7026e849E.exit.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %.0.i.i
  %54 = load i16, ptr %53, align 2, !noalias !293, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %56 = getelementptr i8, ptr %53, i64 2
  %57 = shl nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull readonly align 2 %56, i64 %57, i1 false), !alias.scope !294, !noalias !286
  %58 = trunc nuw nsw i64 %.0.i.i to i16
  store i16 %58, ptr %20, align 2, !noalias !293
  %.sroa.06.0.i.i = select i1 %switch.i.i, ptr %4, ptr %39
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 10
  %60 = load i16, ptr %59, align 2, !noalias !298, !noundef !4
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 12
  %.not.i28.not.i.i = icmp ult i64 %.sroa.724.0.i.i, %61
  br i1 %.not.i28.not.i.i, label %63, label %71

63:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"
  %64 = getelementptr inbounds i16, ptr %62, i64 %.sroa.724.0.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = sub nuw nsw i64 %61, %.sroa.724.0.i.i
  %67 = shl nuw nsw i64 %66, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %65, ptr nonnull align 2 %64, i64 %67, i1 false), !alias.scope !302, !noalias !298
  br label %71

68:                                               ; preds = %29, %25
  %69 = add nuw nsw i16 %21, 1
  %70 = getelementptr inbounds i16, ptr %27, i64 %.sroa.412.0.copyload
  store i16 %19, ptr %70, align 2, !alias.scope !279, !noalias !282
  store i16 %69, ptr %20, align 2, !noalias !282
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

71:                                               ; preds = %63, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E.exit.i.i"
  %72 = add i16 %60, 1
  %73 = getelementptr inbounds i16, ptr %62, i64 %.sroa.724.0.i.i
  store i16 %19, ptr %73, align 2, !alias.scope !302, !noalias !298
  store i16 %72, ptr %59, align 2, !noalias !298
  %74 = load ptr, ptr %4, align 8, !noalias !305, !noundef !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %76 = icmp eq i64 %.sroa.2.0.copyload, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", %.lr.ph.preheader.i
  %77 = phi ptr [ %223, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %74, %.lr.ph.preheader.i ]
  %.sroa.0.0100.i = phi ptr [ %77, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.5.099.i = phi i64 [ %78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %.sroa.2.0.copyload, %.lr.ph.preheader.i ]
  %.sroa.6.098.i = phi ptr [ %120, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %39, %.lr.ph.preheader.i ]
  %.sroa.8.097.i = phi i1 [ true, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %76, %.lr.ph.preheader.i ]
  %.sroa.10.096.i = phi i16 [ %138, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ], [ %54, %.lr.ph.preheader.i ]
  %78 = add i64 %.sroa.5.099.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100.i, i64 8
  %80 = load i16, ptr %79, align 8, !noalias !305
  %81 = zext i16 %80 to i64
  br i1 %.sroa.8.097.i, label %83, label %82

82:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.48, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.49) #35, !noalias !308
  unreachable

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %85 = load i16, ptr %84, align 2, !noalias !308, !noundef !4
  %86 = icmp ult i16 %85, 11
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp ult i16 %80, 5
  br i1 %88, label %118, label %114

89:                                               ; preds = %83
  %90 = zext nneg i16 %85 to i64
  %91 = add nuw nsw i16 %85, 1
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %93 = add nuw nsw i64 %81, 1
  %.not.i.i47.not.i = icmp ult i16 %80, %85
  %94 = getelementptr inbounds nuw i16, ptr %92, i64 %81
  br i1 %.not.i.i47.not.i, label %95, label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %93
  %97 = sub nsw i64 %90, %81
  %98 = shl nsw i64 %97, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr nonnull align 2 %94, i64 %98, i1 false), !alias.scope !312, !noalias !315
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %93
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = shl nsw i64 %97, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 8 %100, i64 %103, i1 false), !alias.scope !318, !noalias !315
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i: ; preds = %89, %95
  store i16 %.sroa.10.096.i, ptr %94, align 2, !alias.scope !312, !noalias !315
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %105 = add nuw nsw i64 %90, 2
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %93
  store ptr %.sroa.6.098.i, ptr %106, align 8, !alias.scope !318, !noalias !315
  store i16 %91, ptr %84, align 2, !noalias !315
  %107 = icmp samesign ult i64 %93, %105
  br i1 %107, label %.lr.ph.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i ], [ %93, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i ]
  %108 = add nuw nsw i64 %.sroa.0.06.i.i.i.i, 1
  %109 = icmp samesign ult i64 %.sroa.0.06.i.i.i.i, 12
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %.sroa.0.06.i.i.i.i
  %111 = load ptr, ptr %110, align 8, !noalias !315, !nonnull !4, !noundef !4
  store ptr %77, ptr %111, align 8, !noalias !315
  %112 = trunc nuw nsw i64 %.sroa.0.06.i.i.i.i to i16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i16 %112, ptr %113, align 8, !noalias !315
  %exitcond.not.i.i.i.i = icmp eq i64 %108, %105
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit", label %.lr.ph.i.i.i.i, !llvm.loop !321

114:                                              ; preds = %87
  switch i16 %80, label %115 [
    i16 5, label %118
    i16 6, label %117
  ]

115:                                              ; preds = %114
  %116 = add nsw i64 %81, -7
  br label %118

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %115, %114, %87
  %.0.i44.i = phi i64 [ 6, %115 ], [ 5, %117 ], [ 4, %87 ], [ 5, %114 ]
  %switch.i45.i = phi i1 [ false, %115 ], [ false, %117 ], [ true, %87 ], [ true, %114 ]
  %.sroa.7.0.i.i = phi i64 [ %116, %115 ], [ 0, %117 ], [ %81, %87 ], [ 5, %114 ]
  %119 = zext i16 %85 to i64
  %120 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"(), !noalias !322
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"

122:                                              ; preds = %118
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #35, !noalias !322
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i": ; preds = %118
  store ptr null, ptr %120, align 8, !noalias !322
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 10
  store i16 0, ptr %123, align 2, !noalias !322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %124 = load i16, ptr %84, align 2, !noalias !329, !noundef !4
  %125 = zext i16 %124 to i64
  %126 = xor i64 %.0.i44.i, -1
  %127 = add nsw i64 %125, %126
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %123, align 2, !alias.scope !326, !noalias !322
  %129 = icmp ugt i64 %127, 11
  br i1 %129, label %130, label %135

130:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %127, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i46.i unwind label %131, !noalias !322

.noexc.i.i46.i:                                   ; preds = %130
  unreachable

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %164

133:                                              ; preds = %154, %151
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %164

135:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb0181d7bee460e21E.exit.i.i.i"
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %137 = getelementptr inbounds nuw i16, ptr %136, i64 %.0.i44.i
  %138 = load i16, ptr %137, align 2, !noalias !329, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %140 = getelementptr i8, ptr %137, i64 2
  %141 = shl nuw nsw i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull readonly align 2 %140, i64 %141, i1 false), !alias.scope !330, !noalias !322
  %142 = trunc nuw nsw i64 %.0.i44.i to i16
  store i16 %142, ptr %84, align 2, !noalias !329
  %143 = load i16, ptr %123, align 2, !noalias !322, !noundef !4
  %144 = sub nuw nsw i64 %119, %.0.i44.i
  %145 = getelementptr i8, ptr %77, i64 48
  %146 = getelementptr ptr, ptr %145, i64 %.0.i44.i
  %147 = zext i16 %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %149 = add nuw nsw i64 %147, 1
  %150 = icmp ugt i16 %143, 11
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %149, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.47) #35
          to label %.noexc9.i.i.i unwind label %133, !noalias !322

.noexc9.i.i.i:                                    ; preds = %151
  unreachable

152:                                              ; preds = %135
  %153 = icmp eq i64 %144, %149
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc10.i.i.i unwind label %133, !noalias !322

.noexc10.i.i.i:                                   ; preds = %154
  unreachable

155:                                              ; preds = %152
  %156 = shl nuw nsw i64 %144, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull readonly align 8 %146, i64 %156, i1 false), !alias.scope !334, !noalias !322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  br label %157

157:                                              ; preds = %157, %155
  %.sroa.0.011.i.i.i.i.i = phi i64 [ 0, %155 ], [ %spec.select8.i.i.i.i.i, %157 ]
  %158 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i.i, %147
  %not..i.i.i.i.i = xor i1 %158, true
  %159 = zext i1 %not..i.i.i.i.i to i64
  %spec.select8.i.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i.i, %159
  %160 = getelementptr inbounds nuw ptr, ptr %148, i64 %.sroa.0.011.i.i.i.i.i
  %161 = load ptr, ptr %160, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !noundef !4
  store ptr %120, ptr %161, align 8, !noalias !344
  %162 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i.i to i16
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i16 %162, ptr %163, align 8, !noalias !341
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i.i, %147
  %or.cond.i.i.i.i.i = select i1 %158, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i", label %157, !llvm.loop !345

164:                                              ; preds = %133, %131
  %.pn.i.i.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef 136, i64 noundef 8) #36, !noalias !322
  br label %common.resume.i

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i": ; preds = %157
  %spec.select.i.i = select i1 %switch.i45.i, ptr %77, ptr %120
  %165 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 10
  %166 = load i16, ptr %165, align 2, !noalias !346, !noundef !4
  %167 = zext i16 %166 to i64
  %168 = add i16 %166, 1
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 12
  %170 = add nuw nsw i64 %.sroa.7.0.i.i, 1
  %.not.i16.not.i.i = icmp samesign ult i64 %.sroa.7.0.i.i, %167
  %171 = getelementptr inbounds i16, ptr %169, i64 %.sroa.7.0.i.i
  br i1 %.not.i16.not.i.i, label %172, label %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i

_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"
  store i16 %.sroa.10.096.i, ptr %171, align 2, !alias.scope !349, !noalias !346
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i

172:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE.exit.i.i"
  %173 = getelementptr inbounds nuw i16, ptr %169, i64 %170
  %174 = sub nuw nsw i64 %167, %.sroa.7.0.i.i
  %175 = shl nuw nsw i64 %174, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %173, ptr nonnull align 2 %171, i64 %175, i1 false), !alias.scope !349, !noalias !346
  store i16 %.sroa.10.096.i, ptr %171, align 2, !alias.scope !349, !noalias !346
  %176 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %177 = getelementptr inbounds ptr, ptr %176, i64 %170
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %.sroa.7.0.i.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = shl nuw nsw i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %177, i64 %180, i1 false), !alias.scope !352, !noalias !346
  br label %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i

_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i: ; preds = %172, %_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE.exit.i17.i.i
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %182 = add nuw nsw i64 %167, 2
  %183 = getelementptr inbounds ptr, ptr %181, i64 %170
  store ptr %.sroa.6.098.i, ptr %183, align 8, !alias.scope !352, !noalias !346
  store i16 %168, ptr %165, align 2, !noalias !346
  %184 = icmp samesign ult i64 %170, %182
  br i1 %184, label %.lr.ph.i.i19.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i"

.lr.ph.i.i19.i.i:                                 ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.06.i.i20.i.i = phi i64 [ %185, %.lr.ph.i.i19.i.i ], [ %170, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i ]
  %185 = add nuw nsw i64 %.sroa.0.06.i.i20.i.i, 1
  %186 = icmp samesign ult i64 %.sroa.0.06.i.i20.i.i, 12
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds nuw ptr, ptr %181, i64 %.sroa.0.06.i.i20.i.i
  %188 = load ptr, ptr %187, align 8, !noalias !346, !nonnull !4, !noundef !4
  store ptr %spec.select.i.i, ptr %188, align 8, !noalias !346
  %189 = trunc nuw nsw i64 %.sroa.0.06.i.i20.i.i to i16
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i16 %189, ptr %190, align 8, !noalias !346
  %exitcond.not.i.i21.i.i = icmp eq i64 %185, %182
  br i1 %exitcond.not.i.i21.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", label %.lr.ph.i.i19.i.i, !llvm.loop !321

._crit_edge.i:                                    ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i", %71
  %.sroa.10.0.lcssa.i = phi i16 [ %54, %71 ], [ %138, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %71 ], [ %78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %.sroa.6.0.lcssa.i = phi ptr [ %39, %71 ], [ %120, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i" ]
  %191 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %.val9, align 8, !noalias !355, !noundef !4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.36) #35, !noalias !355
  unreachable

195:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !355
  %196 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %197 = load i64, ptr %196, align 8, !alias.scope !358, !noalias !355, !noundef !4
  %198 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h544a47579b888634E.llvm.3875224068774112026"()
          to label %.noexc.i.i48.i unwind label %201, !noalias !361

.noexc.i.i48.i:                                   ; preds = %195
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i

200:                                              ; preds = %.noexc.i.i48.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 136) #35
          to label %.noexc3.i.i.i unwind label %201, !noalias !361

.noexc3.i.i.i:                                    ; preds = %200
  unreachable

201:                                              ; preds = %200, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %203, !noalias !361

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !361
  unreachable

_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i: ; preds = %.noexc.i.i48.i
  store ptr null, ptr %198, align 8, !noalias !361
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 10
  store i16 0, ptr %205, align 2, !noalias !361
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %192, ptr %206, align 8, !noalias !361
  %207 = add i64 %197, 1
  store ptr %198, ptr %192, align 8, !noalias !362
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i16 0, ptr %208, align 8, !noalias !367
  store ptr %198, ptr %.val9, align 8, !alias.scope !358, !noalias !355
  store i64 %207, ptr %196, align 8, !alias.scope !358, !noalias !355
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !355
  %209 = icmp eq i64 %.sroa.8.0.lcssa.i, %197
  br i1 %209, label %211, label %210

210:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.40, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.41) #35, !noalias !355
  unreachable

211:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E.exit.i.i
  %212 = load i16, ptr %205, align 2, !noalias !355, !noundef !4
  %213 = icmp ult i16 %212, 11
  br i1 %213, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i", label %214

214:                                              ; preds = %211
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.37, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.42) #35, !noalias !355
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i": ; preds = %211
  %215 = zext nneg i16 %212 to i64
  %216 = add nuw nsw i16 %212, 1
  store i16 %216, ptr %205, align 2, !noalias !355
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %218 = getelementptr inbounds nuw i16, ptr %217, i64 %215
  store i16 %.sroa.10.0.lcssa.i, ptr %218, align 2, !noalias !355
  %219 = add nuw nsw i64 %215, 1
  %220 = getelementptr inbounds nuw ptr, ptr %206, i64 %219
  store ptr %.sroa.6.0.lcssa.i, ptr %220, align 8, !noalias !355
  store ptr %198, ptr %.sroa.6.0.lcssa.i, align 8, !noalias !355
  %221 = trunc nuw nsw i64 %219 to i16
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa.i, i64 8
  store i16 %221, ptr %222, align 8, !noalias !355
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E.exit.i": ; preds = %.lr.ph.i.i19.i.i, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i18.i.i
  %223 = load ptr, ptr %77, align 8, !noalias !305, !noundef !4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !368

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit": ; preds = %.lr.ph.i.i.i.i, %68, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i"
  %.sroa.06.0.i.sink.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE.exit.i" ], [ %4, %68 ], [ %.sroa.06.0.i.i, %_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E.exit.i.i.i ], [ %.sroa.06.0.i.i, %.lr.ph.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %226 = load i64, ptr %225, align 8, !noundef !4
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E.exit", %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h4eff82ed5a65f8a8E.exit"
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
  br label %222

17:                                               ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !noundef !4
  %.val9 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %21 = load i16, ptr %20, align 2, !noalias !369, !noundef !4
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
  br i1 %.not.i.i.i, label %65, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 %.sroa.412.0.copyload
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %32 = sub nsw i64 %26, %.sroa.412.0.copyload
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %30, i64 %32, i1 false), !alias.scope !376, !noalias !379
  br label %65

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
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i16 0, ptr %41, align 2, !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %42 = load i16, ptr %20, align 2, !noalias !390, !noundef !4
  %43 = zext i16 %42 to i64
  %44 = xor i64 %.0.i.i, -1
  %45 = add nsw i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %41, align 2, !alias.scope !387, !noalias !383
  %47 = icmp ugt i64 %45, 11
  br i1 %47, label %48, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"

48:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %45, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i.i unwind label %49, !noalias !383

.noexc.i.i.i:                                     ; preds = %48
  unreachable

common.resume.i:                                  ; preds = %195, %159, %49
  %common.resume.op.i = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i.i.i, %159 ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op.i

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 24, i64 noundef 8) #36, !noalias !383
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5c51477d3ee2ff93E.exit.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.i.i
  %53 = load i8, ptr %52, align 1, !noalias !390, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %55 = getelementptr i8, ptr %52, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull readonly align 1 %55, i64 range(i64 0, 65536) %45, i1 false), !alias.scope !391, !noalias !383
  %56 = trunc nuw nsw i64 %.0.i.i to i16
  store i16 %56, ptr %20, align 2, !noalias !390
  %.sroa.06.0.i.i = select i1 %switch.i.i, ptr %4, ptr %38
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 10
  %58 = load i16, ptr %57, align 2, !noalias !395, !noundef !4
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 12
  %.not.i28.not.i.i = icmp ult i64 %.sroa.724.0.i.i, %59
  br i1 %.not.i28.not.i.i, label %61, label %68

61:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %60, i64 %.sroa.724.0.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = sub nuw nsw i64 %59, %.sroa.724.0.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %62, i64 %64, i1 false), !alias.scope !399, !noalias !395
  br label %68

65:                                               ; preds = %29, %25
  %66 = add nuw nsw i16 %21, 1
  %67 = getelementptr inbounds i8, ptr %27, i64 %.sroa.412.0.copyload
  store i8 %19, ptr %67, align 1, !alias.scope !376, !noalias !379
  store i16 %66, ptr %20, align 2, !noalias !379
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

68:                                               ; preds = %61, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h15dc1643d703280dE.exit.i.i"
  %69 = add i16 %58, 1
  %70 = getelementptr inbounds i8, ptr %60, i64 %.sroa.724.0.i.i
  store i8 %19, ptr %70, align 1, !alias.scope !399, !noalias !395
  store i16 %69, ptr %57, align 2, !noalias !395
  %71 = load ptr, ptr %4, align 8, !noalias !402, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %73 = icmp eq i64 %.sroa.2.0.copyload, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", %.lr.ph.preheader.i
  %74 = phi ptr [ %217, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %71, %.lr.ph.preheader.i ]
  %.sroa.0.0100.i = phi ptr [ %74, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.5.099.i = phi i64 [ %75, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %.sroa.2.0.copyload, %.lr.ph.preheader.i ]
  %.sroa.6.098.i = phi ptr [ %116, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %38, %.lr.ph.preheader.i ]
  %.sroa.8.097.i = phi i1 [ true, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %73, %.lr.ph.preheader.i ]
  %.sroa.10.096.i = phi i8 [ %134, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ], [ %53, %.lr.ph.preheader.i ]
  %75 = add i64 %.sroa.5.099.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100.i, i64 8
  %77 = load i16, ptr %76, align 8, !noalias !402
  %78 = zext i16 %77 to i64
  br i1 %.sroa.8.097.i, label %80, label %79

79:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.48, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.49) #35, !noalias !405
  unreachable

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %82 = load i16, ptr %81, align 2, !noalias !405, !noundef !4
  %83 = icmp ult i16 %82, 11
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = icmp ult i16 %77, 5
  br i1 %85, label %114, label %110

86:                                               ; preds = %80
  %87 = zext nneg i16 %82 to i64
  %88 = add nuw nsw i16 %82, 1
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %90 = add nuw nsw i64 %78, 1
  %.not.i.i47.not.i = icmp ult i16 %77, %82
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %78
  br i1 %.not.i.i47.not.i, label %92, label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %94 = sub nsw i64 %87, %78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %91, i64 %94, i1 false), !alias.scope !409, !noalias !412
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %90
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = shl nsw i64 %94, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %96, i64 %99, i1 false), !alias.scope !415, !noalias !412
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i

_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i: ; preds = %86, %92
  store i8 %.sroa.10.096.i, ptr %91, align 1, !alias.scope !409, !noalias !412
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %101 = add nuw nsw i64 %87, 2
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %90
  store ptr %.sroa.6.098.i, ptr %102, align 8, !alias.scope !415, !noalias !412
  store i16 %88, ptr %81, align 2, !noalias !412
  %103 = icmp samesign ult i64 %90, %101
  br i1 %103, label %.lr.ph.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i ], [ %90, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i ]
  %104 = add nuw nsw i64 %.sroa.0.06.i.i.i.i, 1
  %105 = icmp samesign ult i64 %.sroa.0.06.i.i.i.i, 12
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %.sroa.0.06.i.i.i.i
  %107 = load ptr, ptr %106, align 8, !noalias !412, !nonnull !4, !noundef !4
  store ptr %74, ptr %107, align 8, !noalias !412
  %108 = trunc nuw nsw i64 %.sroa.0.06.i.i.i.i to i16
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i16 %108, ptr %109, align 8, !noalias !412
  %exitcond.not.i.i.i.i = icmp eq i64 %104, %101
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit", label %.lr.ph.i.i.i.i, !llvm.loop !418

110:                                              ; preds = %84
  switch i16 %77, label %111 [
    i16 5, label %114
    i16 6, label %113
  ]

111:                                              ; preds = %110
  %112 = add nsw i64 %78, -7
  br label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %111, %110, %84
  %.0.i44.i = phi i64 [ 6, %111 ], [ 5, %113 ], [ 4, %84 ], [ 5, %110 ]
  %switch.i45.i = phi i1 [ false, %111 ], [ false, %113 ], [ true, %84 ], [ true, %110 ]
  %.sroa.7.0.i.i = phi i64 [ %112, %111 ], [ 0, %113 ], [ %78, %84 ], [ 5, %110 ]
  %115 = zext i16 %82 to i64
  %116 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"(), !noalias !419
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"

118:                                              ; preds = %114
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #35, !noalias !419
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i": ; preds = %114
  store ptr null, ptr %116, align 8, !noalias !419
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 0, ptr %119, align 2, !noalias !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %120 = load i16, ptr %81, align 2, !noalias !426, !noundef !4
  %121 = zext i16 %120 to i64
  %122 = xor i64 %.0.i44.i, -1
  %123 = add nsw i64 %121, %122
  %124 = trunc i64 %123 to i16
  store i16 %124, ptr %119, align 2, !alias.scope !423, !noalias !419
  %125 = icmp ugt i64 %123, 11
  br i1 %125, label %126, label %131

126:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %123, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.45) #35
          to label %.noexc.i.i46.i unwind label %127, !noalias !419

.noexc.i.i46.i:                                   ; preds = %126
  unreachable

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %159

129:                                              ; preds = %149, %146
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %159

131:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9603c74db20c6e4fE.exit.i.i.i"
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.0.i44.i
  %134 = load i8, ptr %133, align 1, !noalias !426, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %136 = getelementptr i8, ptr %133, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %135, ptr nonnull readonly align 1 %136, i64 range(i64 0, 65536) %123, i1 false), !alias.scope !427, !noalias !419
  %137 = trunc nuw nsw i64 %.0.i44.i to i16
  store i16 %137, ptr %81, align 2, !noalias !426
  %138 = load i16, ptr %119, align 2, !noalias !419, !noundef !4
  %139 = sub nuw nsw i64 %115, %.0.i44.i
  %140 = getelementptr i8, ptr %74, i64 32
  %141 = getelementptr ptr, ptr %140, i64 %.0.i44.i
  %142 = zext i16 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp ugt i16 %138, 11
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %144, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.47) #35
          to label %.noexc9.i.i.i unwind label %129, !noalias !419

.noexc9.i.i.i:                                    ; preds = %146
  unreachable

147:                                              ; preds = %131
  %148 = icmp eq i64 %139, %144
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.43, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.44) #35
          to label %.noexc10.i.i.i unwind label %129, !noalias !419

.noexc10.i.i.i:                                   ; preds = %149
  unreachable

150:                                              ; preds = %147
  %151 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull readonly align 8 %141, i64 %151, i1 false), !alias.scope !431, !noalias !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  br label %152

152:                                              ; preds = %152, %150
  %.sroa.0.011.i.i.i.i.i = phi i64 [ 0, %150 ], [ %spec.select8.i.i.i.i.i, %152 ]
  %153 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i.i, %142
  %not..i.i.i.i.i = xor i1 %153, true
  %154 = zext i1 %not..i.i.i.i.i to i64
  %spec.select8.i.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i.i, %154
  %155 = getelementptr inbounds nuw ptr, ptr %143, i64 %.sroa.0.011.i.i.i.i.i
  %156 = load ptr, ptr %155, align 8, !alias.scope !435, !noalias !438, !nonnull !4, !noundef !4
  store ptr %116, ptr %156, align 8, !noalias !441
  %157 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i.i to i16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i16 %157, ptr %158, align 8, !noalias !438
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i.i, %142
  %or.cond.i.i.i.i.i = select i1 %153, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i", label %152, !llvm.loop !442

159:                                              ; preds = %129, %127
  %.pn.i.i.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef 120, i64 noundef 8) #36, !noalias !419
  br label %common.resume.i

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i": ; preds = %152
  %spec.select.i.i = select i1 %switch.i45.i, ptr %74, ptr %116
  %160 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 10
  %161 = load i16, ptr %160, align 2, !noalias !443, !noundef !4
  %162 = zext i16 %161 to i64
  %163 = add i16 %161, 1
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 12
  %165 = add nuw nsw i64 %.sroa.7.0.i.i, 1
  %.not.i16.not.i.i = icmp samesign ult i64 %.sroa.7.0.i.i, %162
  %166 = getelementptr inbounds i8, ptr %164, i64 %.sroa.7.0.i.i
  br i1 %.not.i16.not.i.i, label %167, label %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i

_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"
  store i8 %.sroa.10.096.i, ptr %166, align 1, !alias.scope !446, !noalias !443
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i

167:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE.exit.i.i"
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %169 = sub nuw nsw i64 %162, %.sroa.7.0.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %166, i64 %169, i1 false), !alias.scope !446, !noalias !443
  store i8 %.sroa.10.096.i, ptr %166, align 1, !alias.scope !446, !noalias !443
  %170 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %171 = getelementptr inbounds ptr, ptr %170, i64 %165
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %.sroa.7.0.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = shl nuw nsw i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %171, i64 %174, i1 false), !alias.scope !449, !noalias !443
  br label %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i

_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i: ; preds = %167, %_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E.exit.i17.i.i
  %175 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %176 = add nuw nsw i64 %162, 2
  %177 = getelementptr inbounds ptr, ptr %175, i64 %165
  store ptr %.sroa.6.098.i, ptr %177, align 8, !alias.scope !449, !noalias !443
  store i16 %163, ptr %160, align 2, !noalias !443
  %178 = icmp samesign ult i64 %165, %176
  br i1 %178, label %.lr.ph.i.i19.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i"

.lr.ph.i.i19.i.i:                                 ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.06.i.i20.i.i = phi i64 [ %179, %.lr.ph.i.i19.i.i ], [ %165, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i ]
  %179 = add nuw nsw i64 %.sroa.0.06.i.i20.i.i, 1
  %180 = icmp samesign ult i64 %.sroa.0.06.i.i20.i.i, 12
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw ptr, ptr %175, i64 %.sroa.0.06.i.i20.i.i
  %182 = load ptr, ptr %181, align 8, !noalias !443, !nonnull !4, !noundef !4
  store ptr %spec.select.i.i, ptr %182, align 8, !noalias !443
  %183 = trunc nuw nsw i64 %.sroa.0.06.i.i20.i.i to i16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i16 %183, ptr %184, align 8, !noalias !443
  %exitcond.not.i.i21.i.i = icmp eq i64 %179, %176
  br i1 %exitcond.not.i.i21.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", label %.lr.ph.i.i19.i.i, !llvm.loop !418

._crit_edge.i:                                    ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i", %68
  %.sroa.10.0.lcssa.i = phi i8 [ %53, %68 ], [ %134, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %68 ], [ %75, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %.sroa.6.0.lcssa.i = phi ptr [ %38, %68 ], [ %116, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i" ]
  %185 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %.val9, align 8, !noalias !452, !noundef !4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.34.llvm.13587593001660552149, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.36) #35, !noalias !452
  unreachable

189:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !452
  %190 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %191 = load i64, ptr %190, align 8, !alias.scope !455, !noalias !452, !noundef !4
  %192 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h07d664e54e17cc7cE.llvm.3875224068774112026"()
          to label %.noexc.i.i48.i unwind label %195, !noalias !458

.noexc.i.i48.i:                                   ; preds = %189
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i

194:                                              ; preds = %.noexc.i.i48.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #35
          to label %.noexc3.i.i.i unwind label %195, !noalias !458

.noexc3.i.i.i:                                    ; preds = %194
  unreachable

195:                                              ; preds = %194, %189
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %197, !noalias !458

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !458
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i: ; preds = %.noexc.i.i48.i
  store ptr null, ptr %192, align 8, !noalias !458
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 10
  store i16 0, ptr %199, align 2, !noalias !458
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %186, ptr %200, align 8, !noalias !458
  %201 = add i64 %191, 1
  store ptr %192, ptr %186, align 8, !noalias !459
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i16 0, ptr %202, align 8, !noalias !464
  store ptr %192, ptr %.val9, align 8, !alias.scope !455, !noalias !452
  store i64 %201, ptr %190, align 8, !alias.scope !455, !noalias !452
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !452
  %203 = icmp eq i64 %.sroa.8.0.lcssa.i, %191
  br i1 %203, label %205, label %204

204:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.40, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.41) #35, !noalias !452
  unreachable

205:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E.exit.i.i
  %206 = load i16, ptr %199, align 2, !noalias !452, !noundef !4
  %207 = icmp ult i16 %206, 11
  br i1 %207, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i", label %208

208:                                              ; preds = %205
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.37, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.42) #35, !noalias !452
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i": ; preds = %205
  %209 = zext nneg i16 %206 to i64
  %210 = add nuw nsw i16 %206, 1
  store i16 %210, ptr %199, align 2, !noalias !452
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 %.sroa.10.0.lcssa.i, ptr %212, align 1, !noalias !452
  %213 = add nuw nsw i64 %209, 1
  %214 = getelementptr inbounds nuw ptr, ptr %200, i64 %213
  store ptr %.sroa.6.0.lcssa.i, ptr %214, align 8, !noalias !452
  store ptr %192, ptr %.sroa.6.0.lcssa.i, align 8, !noalias !452
  %215 = trunc nuw nsw i64 %213 to i16
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa.i, i64 8
  store i16 %215, ptr %216, align 8, !noalias !452
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h09279c2e0d42d0c6E.exit.i": ; preds = %.lr.ph.i.i19.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i18.i.i
  %217 = load ptr, ptr %74, align 8, !noalias !402, !noundef !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !465

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit": ; preds = %.lr.ph.i.i.i.i, %65, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i"
  %.sroa.06.0.i.sink.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E.exit.i" ], [ %4, %65 ], [ %.sroa.06.0.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE.exit.i.i.i ], [ %.sroa.06.0.i.i, %.lr.ph.i.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99da761a8c8ccf56E.exit", %"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hee198d4e88733707E.exit"
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
  %4 = load ptr, ptr %1, align 8, !noalias !466, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %10 = load i16, ptr %9, align 8, !noalias !466
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149.exit.thread" ]
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
  %4 = load ptr, ptr %1, align 8, !noalias !469, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !noalias !469
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149.exit.thread" ]
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
  %4 = load ptr, ptr %1, align 8, !noalias !472, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !noalias !472
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149.exit.thread" ]
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
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [7 x i64] }, ptr %8, i64 %5
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h44c05c9b3368e3c5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.val.i.i = load i8, ptr %3, align 1, !alias.scope !475, !noalias !480
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %8 = load i16, ptr %7, align 2, !noalias !485, !noundef !4
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
  %.val20.i.i = load i8, ptr %.sroa.0.021.i.i, align 1, !noalias !485, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %.val.i.i, i8 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ], !llvm.loop !486

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
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.0, -1
  br label %5, !llvm.loop !487
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h870a2c1a79377776E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !488, !noalias !493
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %8 = load i16, ptr %7, align 2, !noalias !498, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
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
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !498, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i.i, i16 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ], !llvm.loop !499

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
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.0, -1
  br label %5, !llvm.loop !500
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !noalias !504, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !501, !noalias !506
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
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !504, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i, i16 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ], !llvm.loop !499

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793b7f6cc4dcf43fE.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !noalias !510, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %.val.i = load i8, ptr %3, align 1, !alias.scope !507, !noalias !512
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
  %.val20.i = load i8, ptr %.sroa.0.021.i, align 1, !noalias !510, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %.val.i, i8 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ], !llvm.loop !486

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce1fe39b786681bE.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
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
  ], !llvm.loop !486

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i16, ptr %5, i64 %8
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
  ], !llvm.loop !499

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !513
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !514
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !515
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !516
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !517, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %15

14:                                               ; preds = %21, %._crit_edge
  ret void

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 888
  %18 = load i16, ptr %17, align 8, !noalias !517
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 890
  %20 = load i16, ptr %19, align 2, !noundef !4
  %.not = icmp ult i16 %18, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !520

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h63b4151c97ded34eE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !521, !noalias !524, !noundef !4
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 904
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %16 = load ptr, ptr %15, align 8, !noalias !526, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !513

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !526
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !526
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4ac74fc4d214f033E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %..i = select i1 %.not.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !534
  %9 = load ptr, ptr %7, align 8, !noalias !529, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !535

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !534
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h84c4b974454256b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !536, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !541
  %9 = load ptr, ptr %7, align 8, !noalias !536, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !542

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !541
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbecc718c320170a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !543, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #36, !noalias !548
  %9 = load ptr, ptr %7, align 8, !noalias !543, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !549

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #36, !noalias !548
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
  %17 = load ptr, ptr %16, align 8, !noalias !550, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !554, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit", label %.lr.ph.i.i, !llvm.loop !516

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !557, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !562
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 8
  %29 = load i16, ptr %28, align 8, !noalias !557
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 40, i64 136
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !562
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !563
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
  %17 = load ptr, ptr %16, align 8, !noalias !564, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !568, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit", label %.lr.ph.i.i, !llvm.loop !515

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !571, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !576
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 8
  %29 = load i16, ptr %28, align 8, !noalias !571
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !576
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !577
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
  %17 = load ptr, ptr %16, align 8, !noalias !578, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 896
  %20 = load ptr, ptr %19, align 8, !noalias !582, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit", label %.lr.ph.i.i, !llvm.loop !514

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !585, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #36, !noalias !590
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 888
  %29 = load i16, ptr %28, align 8, !noalias !585
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #36, !noalias !590
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 890
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !591
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1cdf30ae9dd75f27E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

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
  %15 = load ptr, ptr %14, align 8, !noalias !592, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !515

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h34bcaf629dcef760E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

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
  %15 = load ptr, ptr %14, align 8, !noalias !595, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !514

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62dfe75b0fced148E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

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
  %15 = load ptr, ptr %14, align 8, !noalias !598, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !516

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfe9c71c601e22d3eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

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
  %15 = load ptr, ptr %14, align 8, !noalias !601, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !513

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h089e7762fc2b88aaE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !604, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !514

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4b0d24d297402760E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !607, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !515

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h98a826ed1ccfd014E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !610, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit", label %.lr.ph.i, !llvm.loop !516

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !613
  store i64 %7, ptr %3, align 8, !noalias !613
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !613
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
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.51, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !618
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !618
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
  %29 = load i8, ptr %28, align 1, !alias.scope !618, !noundef !4
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !621
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !621
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !624, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !624, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !624, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !624
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !624
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !624
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !621
  store i64 %123, ptr %48, align 8, !alias.scope !621
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
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !627
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !627
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
  %97 = load i8, ptr %96, align 1, !alias.scope !627, !noundef !4
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
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !630

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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !631
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !631
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !631
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !631
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !631, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !631, !noundef !4
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
  %6 = load i8, ptr %0, align 1, !range !259, !noundef !4
  %7 = zext nneg i8 %6 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !634
  store i64 %7, ptr %5, align 8, !noalias !634
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !634
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !639
  store i64 4, ptr %4, align 8, !noalias !639
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !639
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !648
  store i64 16, ptr %3, align 8, !noalias !648
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !648
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
  %3 = load i8, ptr %0, align 1, !range !259, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !259, !noundef !4
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
  %8 = load i8, ptr %0, align 8, !range !259, !noundef !4
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !657
  store i64 %9, ptr %7, align 8, !noalias !657
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !657
  %trunc = trunc nuw i8 %8 to i1
  br i1 %trunc, label %52, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !662, !noalias !665, !noundef !4
  %.sroa.01.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 %.sroa.3.0.i
  %12 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %12, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i"
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.16.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i.i" ], [ %.sroa.01.0.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 1
  %14 = load i8, ptr %.sroa.0.010.i.i.i, align 1, !noalias !667, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 2
  %20 = load i8, ptr %13, align 1, !noalias !667, !noundef !4
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
  %30 = load i8, ptr %19, align 1, !noalias !667, !noundef !4
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
  %40 = load i8, ptr %29, align 1, !noalias !667, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !676
  store i32 %.07.i.i.i.i.i, ptr %6, align 4, !noalias !676
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !662
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !676
  %51 = icmp eq ptr %.sroa.0.16.i.i.i, %11
  br i1 %51, label %"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149.exit", label %.lr.ph.i.i.i, !llvm.loop !679

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %54 = load i8, ptr %53, align 1, !range !259, !alias.scope !680, !noalias !683, !noundef !4
  %55 = zext nneg i8 %54 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !685
  store i64 %55, ptr %5, align 8, !noalias !685
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !685
  %trunc.i = trunc nuw i8 %54 to i1
  br i1 %trunc.i, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !690
  store i64 4, ptr %4, align 8, !noalias !690
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !690
  br label %"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149.exit"

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !699
  store i64 16, ptr %3, align 8, !noalias !699
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.15737726635708573862"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !699
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
  %.sroa.01.08 = phi i64 [ %4, %.lr.ph ], [ 0, %3 ]
  %4 = add nuw i64 %.sroa.01.08, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.08
  store volatile i8 %1, ptr %5, align 1
  %exitcond.not = icmp eq i64 %4, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !708
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
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
  %7 = load i8, ptr %.sroa.0.010.i.i, align 1, !noalias !709, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b41e20ba2d2ab6E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !709, !noundef !4
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
  %23 = load i8, ptr %12, align 1, !noalias !709, !noundef !4
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
  %33 = load i8, ptr %22, align 1, !noalias !709, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !718
  store i32 %.07.i.i.i.i, ptr %3, align 4, !noalias !718
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7925d4ba07e1b311E.llvm.13587593001660552149"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !718
  %44 = icmp eq ptr %.sroa.0.16.i.i, %4
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit, label %.lr.ph.i.i, !llvm.loop !679

_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i.i", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 8, !range !259, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !259, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %15 = load i8, ptr %13, align 1, !range !259, !alias.scope !721, !noalias !724, !noundef !4
  %16 = load i8, ptr %14, align 1, !range !259, !alias.scope !724, !noalias !721, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i8 %15, %16
  br i1 %18, label %19, label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

19:                                               ; preds = %12
  %trunc.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i, label %26, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i32, ptr %21, align 2, !alias.scope !721, !noalias !724
  %24 = load i32, ptr %22, align 2, !alias.scope !724, !noalias !721
  %25 = icmp eq i32 %23, %24
  br label %"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149.exit"

26:                                               ; preds = %19
  tail call void @llvm.assume(i1 %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i128, ptr %27, align 2, !alias.scope !721, !noalias !724
  %30 = load i128, ptr %28, align 2, !alias.scope !724, !noalias !721
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
  %.sroa.01.0.i5 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %5 = add nuw i64 %.sroa.01.0.i5, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.0.i5
  store volatile i8 0, ptr %6, align 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN7zeroize12volatile_set17h0a807955659c12ebE.llvm.13587593001660552149.exit, label %.lr.ph, !llvm.loop !708

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
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %16, label %20, label %18

.loopexit:                                        ; preds = %18, %3, %20
  %17 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %18 ]
  ret i1 %17

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not18 = icmp eq ptr %19, %8
  br i1 %.not18, label %.loopexit, label %15, !llvm.loop !58

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %17, label %21, label %19

.loopexit:                                        ; preds = %19, %2, %21
  %18 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %19 ]
  ret i1 %18

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not19 = icmp eq ptr %20, %9
  br i1 %.not19, label %.loopexit, label %16, !llvm.loop !18

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
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !726

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !727, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !727, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !732
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !alias.scope !732, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8, !alias.scope !732
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$rustls..msgs..message..outbound..PrefixedPayload$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$u8$GT$$GT$6extend17hf5fea601271377a4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !733, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !733, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22b2e9a2ef379034E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !738
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !738, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !738, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !738
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br i1 %23, label %70, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !205, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %70

67:                                               ; preds = %.lr.ph, %73
  %.sroa.0.084 = phi ptr [ %25, %.lr.ph ], [ %68, %73 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 1
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
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %88, %86, %79, %82, %77, %75, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %74 = icmp eq ptr %68, %28
  br i1 %74, label %._crit_edge, label %67, !llvm.loop !739

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
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br i1 %76, label %.loopexit, label %73

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.70, ptr %14, align 8
  store i64 1, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
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
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.72, ptr %13, align 8, !alias.scope !740, !noalias !743
  store i64 1, ptr %35, align 8, !alias.scope !740, !noalias !743
  store ptr null, ptr %36, align 8, !alias.scope !740, !noalias !743
  store ptr %12, ptr %37, align 8, !alias.scope !740, !noalias !743
  store i64 1, ptr %38, align 8, !alias.scope !740, !noalias !743
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
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
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
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
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
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
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %9, align 8, !alias.scope !746, !noalias !749
  store i64 1, ptr %58, align 8, !alias.scope !746, !noalias !749
  store ptr null, ptr %59, align 8, !alias.scope !746, !noalias !749
  store ptr %8, ptr %60, align 8, !alias.scope !746, !noalias !749
  store i64 1, ptr %61, align 8, !alias.scope !746, !noalias !749
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %90, label %.loopexit, label %73
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$rustls..key_log_file..KeyLogFileInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1925b515d9881035E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.90.llvm.13587593001660552149, i64 noundef 15)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.91.llvm.13587593001660552149, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.92.llvm.13587593001660552149)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !755
  %11 = load i64, ptr %10, align 8, !range !82, !alias.scope !752, !noalias !757, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i", label %13

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !755
  br label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit

13:                                               ; preds = %1
  store ptr %10, ptr %9, align 8, !noalias !755
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !755
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !755
  store i32 0, ptr %7, align 4, !noalias !755
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 438, ptr %.sroa.413.0..sroa_idx.i, align 4, !noalias !755
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.514.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !755
  store i8 1, ptr %.sroa.7.0..sroa_idx.i, align 2, !noalias !755
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !755
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !758, !noalias !761, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val1.i.i.i = load i64, ptr %15, align 8, !alias.scope !758, !noalias !761, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i unwind label %17, !noalias !757

16:                                               ; preds = %33, %17
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #38
          to label %57 unwind label %55, !noalias !757

17:                                               ; preds = %38, %35, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i: ; preds = %13
  %19 = load i32, ptr %8, align 8, !range !764, !noalias !755, !noundef !4
  %trunc.i = trunc nuw i32 %19 to i1
  br i1 %trunc.i, label %40, label %20

20:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4, !range !765, !noalias !755, !noundef !4
  br label %23

23:                                               ; preds = %54, %20
  %.0.i = phi i32 [ %22, %20 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !755
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %24 = load i64, ptr %10, align 8, !range !82, !alias.scope !769, !noalias !757, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !770
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h316187016974866fE.llvm.4248407042397360440"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !757
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !82, !noalias !770, !noundef !4
  %.not.i.i.i.i.i.i29.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !noalias !770, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !770, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4248407042397360440"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32), !noalias !757
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i": ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !770
  br label %_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit

33:                                               ; preds = %45
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #38
          to label %16 unwind label %55, !noalias !757

35:                                               ; preds = %53, %40
  %36 = phi ptr [ %42, %40 ], [ %.pre.i, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !790
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %36)
          to label %.noexc.i unwind label %17, !noalias !757

.noexc.i:                                         ; preds = %35
  %37 = load i8, ptr %2, align 8, !range !791, !alias.scope !792, !noalias !790, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %37, 3
  br i1 %switch.not.i.i.i.i.i, label %38, label %54

38:                                               ; preds = %.noexc.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %54 unwind label %17, !noalias !757

40:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !755
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !755, !nonnull !4, !noundef !4
  store ptr %42, ptr %6, align 8, !noalias !755
  %43 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E monotonic, align 8, !noalias !755
  %44 = icmp ult i64 %43, 6
  call void @llvm.assume(i1 %44)
  %switch.selectcmp26.i = icmp samesign ugt i64 %43, 1
  br i1 %switch.selectcmp26.i, label %45, label %35

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !755
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !755
  store ptr %9, ptr %4, align 8, !noalias !755
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0862236f59d67d3dE", ptr %46, align 8, !noalias !755
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %47, align 8, !noalias !755
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %48, align 8, !noalias !755
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.81, ptr %5, align 8, !alias.scope !795, !noalias !798
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %49, align 8, !alias.scope !795, !noalias !798
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !795, !noalias !798
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %51, align 8, !alias.scope !795, !noalias !798
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %52, align 8, !alias.scope !795, !noalias !798
  invoke void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.34a29c52120135f2975fa669c61e2cbe.84, i32 noundef 39, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %53 unwind label %33, !noalias !757

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !755
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !801, !noalias !755
  br label %35

54:                                               ; preds = %38, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !755
  br label %23

55:                                               ; preds = %33, %16
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !757
  unreachable

57:                                               ; preds = %16
  resume { ptr, i32 } %.pn.i

_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE.exit: ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i", %23, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i"
  %.sroa.9.0 = phi i32 [ -1, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E.exit.i" ], [ %.0.i, %23 ], [ %.0.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E.exit.i30.i" ]
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
  %42 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92eb373bc4581af1E.llvm.18170614798475879452(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !802
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit", label %45

45:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %46 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !802
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %45
  %.0.i.i.i = phi i8 [ %48, %45 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8cdf95090b4eaf2E.llvm.18170614798475879452(ptr noundef nonnull align 1 %49, i8 noundef 0), !noalias !802
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit", label %51

51:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !805
  store ptr %0, ptr %35, align 8, !noalias !805
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %.0.i.i.i, ptr %52, align 8, !noalias !805
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.34a29c52120135f2975fa669c61e2cbe.32, i64 noundef 43, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.94) #35
          to label %55 unwind label %53, !noalias !805

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$17h56d9f7cbd8e05891E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #38
          to label %common.resume unwind label %56, !noalias !805

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !805
  unreachable

common.resume:                                    ; preds = %.body, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store ptr %1, ptr %34, align 8, !noalias !811
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %2, ptr %59, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !811
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !alias.scope !808, !noalias !815, !noundef !4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.loopexit58, label %63

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit"
  store ptr %60, ptr %33, align 8, !noalias !811
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %64, align 8, !alias.scope !816, !noalias !815
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !811
  store ptr %34, ptr %31, align 8, !noalias !811
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58fff47559ce2c48E", ptr %65, align 8, !noalias !811
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.86, ptr %32, align 8, !alias.scope !819, !noalias !822
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %66, align 8, !alias.scope !819, !noalias !822
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !819, !noalias !822
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %68, align 8, !alias.scope !819, !noalias !822
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %69, align 8, !alias.scope !819, !noalias !822
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !825
  store ptr %58, ptr %20, align 8, !noalias !825
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %70, align 8, !noalias !825
  %71 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %74 unwind label %72, !noalias !829

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #38
          to label %.body unwind label %81, !noalias !830

74:                                               ; preds = %63
  %75 = load ptr, ptr %70, align 8, !noalias !825
  %.not.i.i = icmp eq ptr %75, null
  br i1 %71, label %select.unfold.i, label %76

select.unfold.i:                                  ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !825
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !811
  %spec.select = select i1 %.not.i.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %75
  br label %select.unfold

76:                                               ; preds = %74
  br i1 %.not.i.i, label %83, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !831
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %75)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %77
  %78 = load i8, ptr %19, align 8, !range !791, !alias.scope !840, !noalias !831, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %78, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %79, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i"

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i": ; preds = %79, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !831
  br label %83

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !830
  unreachable

83:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i.i", %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !825
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !811
  %84 = getelementptr inbounds i8, ptr %3, i64 %4
  %85 = icmp eq i64 %4, 0
  br i1 %85, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %111

._crit_edge.i:                                    ; preds = %205, %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !811
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.87, ptr %26, align 8, !noalias !811
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %94, align 8, !noalias !811
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %95, align 8, !noalias !811
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %96, align 8, !noalias !811
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %97, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !843
  store ptr %58, ptr %18, align 8, !noalias !843
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %98, align 8, !noalias !843
  %99 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %102 unwind label %100, !noalias !829

100:                                              ; preds = %._crit_edge.i
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #38
          to label %.body unwind label %109, !noalias !847

102:                                              ; preds = %._crit_edge.i
  %103 = load ptr, ptr %98, align 8, !noalias !843
  %.not.i87.i = icmp eq ptr %103, null
  br i1 %99, label %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i, label %104

_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !843
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !811
  %spec.select54 = select i1 %.not.i87.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %103
  br label %select.unfold

104:                                              ; preds = %102
  br i1 %.not.i87.i, label %124, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !848
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %103)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %105
  %106 = load i8, ptr %17, align 8, !range !791, !alias.scope !857, !noalias !848, !noundef !4
  %switch.not.i.i.i.i.i.i84.i = icmp eq i8 %106, 3
  br i1 %switch.not.i.i.i.i.i.i84.i, label %107, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i"

107:                                              ; preds = %.noexc21
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i": ; preds = %107, %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !848
  br label %124

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !847
  unreachable

111:                                              ; preds = %205, %.lr.ph.i
  %.sroa.0.0130.i = phi ptr [ %3, %.lr.ph.i ], [ %112, %205 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !811
  store ptr %.sroa.0.0130.i, ptr %30, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !811
  store ptr %30, ptr %28, align 8, !noalias !811
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %86, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !811
  store i64 2, ptr %27, align 8, !noalias !811
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !811
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !811
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !811
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !811
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !811
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !811
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %29, align 8, !noalias !811
  store i64 1, ptr %87, align 8, !noalias !811
  store ptr %27, ptr %88, align 8, !noalias !811
  store i64 1, ptr %89, align 8, !noalias !811
  store ptr %28, ptr %90, align 8, !noalias !811
  store i64 1, ptr %91, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !860
  store ptr %58, ptr %16, align 8, !noalias !860
  store ptr null, ptr %92, align 8, !noalias !860
  %113 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %116 unwind label %114, !noalias !829

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #38
          to label %.body unwind label %122, !noalias !864

116:                                              ; preds = %111
  %117 = load ptr, ptr %92, align 8, !noalias !860
  %.not.i93.i = icmp eq ptr %117, null
  br i1 %113, label %select.unfold117.i, label %118

select.unfold117.i:                               ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !860
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !811
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !811
  %spec.select55 = select i1 %.not.i93.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %117
  br label %select.unfold

118:                                              ; preds = %116
  br i1 %.not.i93.i, label %205, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !865
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %117)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %119
  %120 = load i8, ptr %15, align 8, !range !791, !alias.scope !874, !noalias !865, !noundef !4
  %switch.not.i.i.i.i.i.i90.i = icmp eq i8 %120, 3
  br i1 %switch.not.i.i.i.i.i.i90.i, label %121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i"

121:                                              ; preds = %.noexc23
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i": ; preds = %121, %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !865
  br label %205

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !864
  unreachable

124:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i85.i", %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !843
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !811
  %125 = getelementptr inbounds i8, ptr %5, i64 %6
  %126 = icmp eq i64 %6, 0
  br i1 %126, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 44
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %152

._crit_edge134.i:                                 ; preds = %203, %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !811
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.89, ptr %21, align 8, !noalias !811
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %135, align 8, !noalias !811
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %136, align 8, !noalias !811
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.9, ptr %137, align 8, !noalias !811
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %138, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !877
  store ptr %58, ptr %14, align 8, !noalias !877
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %139, align 8, !noalias !877
  %140 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %143 unwind label %141

141:                                              ; preds = %._crit_edge134.i
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #38
          to label %.body unwind label %150, !noalias !881

143:                                              ; preds = %._crit_edge134.i
  %144 = load ptr, ptr %139, align 8, !noalias !877
  %.not.i101.i = icmp eq ptr %144, null
  br i1 %140, label %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i, label %145

_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !877
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !811
  %spec.select56 = select i1 %.not.i101.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %144
  br label %select.unfold

145:                                              ; preds = %143
  br i1 %.not.i101.i, label %165, label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !882
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %144)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %146
  %147 = load i8, ptr %13, align 8, !range !791, !alias.scope !891, !noalias !882, !noundef !4
  %switch.not.i.i.i.i.i.i98.i = icmp eq i8 %147, 3
  br i1 %switch.not.i.i.i.i.i.i98.i, label %148, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i"

148:                                              ; preds = %.noexc25
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %149)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i": ; preds = %148, %.noexc25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !882
  br label %165

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !881
  unreachable

152:                                              ; preds = %203, %.lr.ph133.i
  %.sroa.0110.0131.i = phi ptr [ %5, %.lr.ph133.i ], [ %153, %203 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0131.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !811
  store ptr %.sroa.0110.0131.i, ptr %25, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !811
  store ptr %25, ptr %23, align 8, !noalias !811
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h30b4d849c37ceec2E", ptr %127, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !811
  store i64 2, ptr %22, align 8, !noalias !811
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !811
  store i64 2, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !811
  store i64 0, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !811
  store i32 32, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !811
  store i32 8, ptr %.sroa.943.0..sroa_idx.i, align 4, !noalias !811
  store i8 3, ptr %.sroa.1044.0..sroa_idx.i, align 8, !noalias !811
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %24, align 8, !noalias !811
  store i64 1, ptr %128, align 8, !noalias !811
  store ptr %22, ptr %129, align 8, !noalias !811
  store i64 1, ptr %130, align 8, !noalias !811
  store ptr %23, ptr %131, align 8, !noalias !811
  store i64 1, ptr %132, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !894
  store ptr %58, ptr %12, align 8, !noalias !894
  store ptr null, ptr %133, align 8, !noalias !894
  %154 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1999028bedf5954d5357d45af324ffb9.12.llvm.9964311202002838858, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %157 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h599cb037883957daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %.body unwind label %163, !noalias !898

157:                                              ; preds = %152
  %158 = load ptr, ptr %133, align 8, !noalias !894
  %.not.i107.i = icmp eq ptr %158, null
  br i1 %154, label %select.unfold123.i, label %159

select.unfold123.i:                               ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !894
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !811
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !811
  %spec.select57 = select i1 %.not.i107.i, ptr @anon.1999028bedf5954d5357d45af324ffb9.14.llvm.9964311202002838858, ptr %158
  br label %select.unfold

159:                                              ; preds = %157
  br i1 %.not.i107.i, label %203, label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !899
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %158)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %160
  %161 = load i8, ptr %11, align 8, !range !791, !alias.scope !908, !noalias !899, !noundef !4
  %switch.not.i.i.i.i.i.i104.i = icmp eq i8 %161, 3
  br i1 %switch.not.i.i.i.i.i.i104.i, label %162, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i"

162:                                              ; preds = %.noexc27
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i": ; preds = %162, %.noexc27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !899
  br label %203

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37, !noalias !898
  unreachable

165:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i99.i", %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !877
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !811
  %166 = load i64, ptr %64, align 8, !alias.scope !808, !noalias !815, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.loopexit58, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8, !alias.scope !808, !noalias !815, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %172

172:                                              ; preds = %199, %.lr.ph.i33
  %.sroa.0.029.i = phi ptr [ %169, %.lr.ph.i33 ], [ %.sroa.0.123.i, %199 ]
  %.sroa.4.028.i = phi i64 [ %166, %.lr.ph.i33 ], [ %.sroa.4.121.i, %199 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !911
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %172
  %173 = load i64, ptr %9, align 8, !range !59, !noalias !911, !noundef !4
  %trunc.i34 = trunc nuw i64 %173 to i1
  br i1 %trunc.i34, label %177, label %174

174:                                              ; preds = %.noexc37
  %175 = load i64, ptr %170, align 8, !noalias !911, !noundef !4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %194, label %192

177:                                              ; preds = %.noexc37
  %.val.i = load ptr, ptr %170, align 8, !noalias !911, !nonnull !4, !noundef !4
  %178 = ptrtoint ptr %.val.i to i64
  %179 = and i64 %178, 3
  switch i64 %179, label %default.unreachable [
    i64 2, label %180
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i
    i64 0, label %182
    i64 1, label %186
  ]

default.unreachable:                              ; preds = %177
  unreachable

180:                                              ; preds = %177
  %.mask.i.i = and i64 %178, -4294967296
  %181 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %181, label %.thread.i, label %194

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %184 = load i8, ptr %183, align 8, !range !915, !noundef !4
  %185 = icmp eq i8 %184, 35
  br i1 %185, label %.thread.i, label %194

186:                                              ; preds = %177
  %187 = getelementptr i8, ptr %.val.i, i64 -1
  %188 = icmp ne ptr %187, null
  call void @llvm.assume(i1 %188)
  %189 = getelementptr i8, ptr %.val.i, i64 15
  %190 = load i8, ptr %189, align 8, !range !915, !noundef !4
  %191 = icmp eq i8 %190, 35
  br i1 %191, label %.thread.i, label %194

192:                                              ; preds = %174
  %193 = icmp ugt i64 %175, %.sroa.4.028.i
  br i1 %193, label %195, label %196

194:                                              ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i, %186, %182, %180, %174
  %.1.i36 = phi ptr [ @anon.34a29c52120135f2975fa669c61e2cbe.1, %174 ], [ %.val.i, %186 ], [ %.val.i, %182 ], [ %.val.i, %180 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !911
  br label %select.unfold

195:                                              ; preds = %192
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %175, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34a29c52120135f2975fa669c61e2cbe.3) #35
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %195
  unreachable

196:                                              ; preds = %192
  %197 = sub nuw i64 %.sroa.4.028.i, %175
  %198 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %175
  br label %199

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i: ; preds = %177
  %.mask20.i.i = and i64 %178, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %194

199:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i", %196
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" ], [ %198, %196 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !911
  %200 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %200, label %.loopexit58, label %172, !llvm.loop !916

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit.i, %186, %182, %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !917
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val.i)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.thread.i
  %201 = load i8, ptr %8, align 8, !range !791, !alias.scope !924, !noalias !917, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %201, 3
  br i1 %switch.not.i.i.i.i.i, label %202, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i"

202:                                              ; preds = %.noexc39
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i": ; preds = %202, %.noexc39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !917
  br label %199

203:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i105.i", %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !894
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !811
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !811
  %204 = icmp eq ptr %153, %125
  br i1 %204, label %._crit_edge134.i, label %152, !llvm.loop !927

205:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E.exit.i.i91.i", %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !860
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !811
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !811
  %206 = icmp eq ptr %112, %84
  br i1 %206, label %._crit_edge.i, label %111, !llvm.loop !928

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %155, %141, %114, %100, %72, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %73, %72 ], [ %101, %100 ], [ %115, %114 ], [ %142, %141 ], [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr nonnull %0, i8 %.0.i.i.i) #38
          to label %common.resume unwind label %235

.loopexit:                                        ; preds = %172, %.thread.i, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %162, %160
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %119, %121
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %77, %79, %105, %107, %146, %148, %220, %223, %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit58:                                      ; preds = %199, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E.exit", %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %207

207:                                              ; preds = %.loopexit58, %234
  %208 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %208, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %209

209:                                              ; preds = %207
  %210 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %211 = and i64 %210, 9223372036854775807
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %209
  %213 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %213, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %214

214:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %49 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %214, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %209, %207
  %215 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

217:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %217
  ret void

218:                                              ; preds = %227
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #38
          to label %.body unwind label %235

220:                                              ; preds = %select.unfold, %233
  %221 = phi ptr [ %.1.i.ph, %select.unfold ], [ %.pre, %233 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !938
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h94978573d4d1804fE.llvm.4248407042397360440(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %221)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %220
  %222 = load i8, ptr %10, align 8, !range !791, !alias.scope !939, !noalias !938, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %222, 3
  br i1 %switch.not.i.i.i.i, label %223, label %234

223:                                              ; preds = %.noexc30
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8895b5642acec08eE.llvm.4248407042397360440"(ptr noalias noundef nonnull align 8 dereferenceable(8) %224)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

select.unfold:                                    ; preds = %select.unfold123.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i, %select.unfold117.i, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i, %select.unfold.i, %194
  %.1.i.ph = phi ptr [ %.1.i36, %194 ], [ %spec.select57, %select.unfold123.i ], [ %spec.select55, %select.unfold117.i ], [ %spec.select, %select.unfold.i ], [ %spec.select54, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit89.i ], [ %spec.select56, %_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E.exit103.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %.1.i.ph, ptr %38, align 8
  %225 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h51681e12c576d490E monotonic, align 8
  %226 = icmp ult i64 %225, 6
  call void @llvm.assume(i1 %226)
  %switch.selectcmp13 = icmp samesign ugt i64 %225, 1
  br i1 %switch.selectcmp13, label %227, label %220

227:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %38, ptr %36, align 8
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %228, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.96, ptr %37, align 8, !alias.scope !942, !noalias !945
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %229, align 8, !alias.scope !942, !noalias !945
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %230, align 8, !alias.scope !942, !noalias !945
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %231, align 8, !alias.scope !942, !noalias !945
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %232, align 8, !alias.scope !942, !noalias !945
  invoke void @_ZN3log13__private_api3log17h66329984f18a960bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.34a29c52120135f2975fa669c61e2cbe.84, i32 noundef 111, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %233 unwind label %218

233:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %.pre = load ptr, ptr %38, align 8, !alias.scope !938
  br label %220

234:                                              ; preds = %.noexc30, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %207

235:                                              ; preds = %.body, %218
  %236 = landingpad { ptr, i32 }
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
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h6d16e32cdae2c050E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %0)
  %8 = load i64, ptr %7, align 8, !range !59, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  %.val7 = load i8, ptr %22, align 8, !range !259, !noundef !4
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$17he11d5345cec3d6bdE"(ptr nonnull %.val6, i8 %.val7) #38
          to label %.thread unwind label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i8, ptr %20, align 8, !range !259, !noundef !4
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN74_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17fe80d09046113E", ptr %23, align 8
  store ptr @anon.34a29c52120135f2975fa669c61e2cbe.59, ptr %5, align 8, !alias.scope !948, !noalias !951
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !948, !noalias !951
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !948, !noalias !951
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !948, !noalias !951
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !948, !noalias !951
  %28 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %29 unwind label %15

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %.val5 = load i8, ptr %22, align 8, !range !259, !noundef !4
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
  %.pre = load i64, ptr %7, align 8, !range !59
  %43 = icmp eq i64 %.pre, 0
  br i1 %43, label %.thread, label %50

44:                                               ; preds = %40, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre9 = load i64, ptr %7, align 8, !range !59
  %45 = icmp eq i64 %.pre9, 0
  br i1 %45, label %48, label %49

46:                                               ; preds = %15, %50
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #37
  unreachable

.thread12:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %49

48:                                               ; preds = %49, %44
  %.0.in15 = phi i1 [ %.0.in14, %49 ], [ %28, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret i1 %.0.in15

49:                                               ; preds = %.thread12, %44
  %.0.in14 = phi i1 [ %14, %.thread12 ], [ %28, %44 ]
  call fastcc void @"_ZN4core3ptr237drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$rustls..key_log_file..KeyLogFileInner$GT$$GT$$GT$$GT$17h22211966169db7acE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %48

.thread:                                          ; preds = %15, %50, %41
  %.pn11 = phi { ptr, i32 } [ %42, %50 ], [ %42, %41 ], [ %16, %15 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #34

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E: argument 0"}
!22 = distinct !{!22, !"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 1"}
!25 = distinct !{!25, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E"}
!26 = !{!24, !21}
!27 = !{!28, !29}
!28 = distinct !{!28, !25, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 0"}
!29 = distinct !{!29, !22, !"_ZN67_$LT$rustls..msgs..base..PayloadU16$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e6e76a00ebde22E: argument 1"}
!30 = !{!28, !24, !21, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E: argument 0"}
!33 = distinct !{!33, !"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 1"}
!36 = distinct !{!36, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E"}
!37 = !{!35, !32}
!38 = !{!39, !40}
!39 = distinct !{!39, !36, !"_ZN6rustls4msgs4base3hex17h2727454c46d2a1d7E: argument 0"}
!40 = distinct !{!40, !33, !"_ZN67_$LT$rustls..msgs..base..PayloadU24$u20$as$u20$core..fmt..Debug$GT$3fmt17h99296c2805365171E: argument 1"}
!41 = !{!39, !35, !32, !40}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN75_$LT$rustls_pki_types..server_name..DnsName$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22c3bf82647e7e6E: argument 0"}
!44 = distinct !{!44, !"_ZN75_$LT$rustls_pki_types..server_name..DnsName$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22c3bf82647e7e6E"}
!45 = distinct !{!45, !44, !"_ZN75_$LT$rustls_pki_types..server_name..DnsName$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22c3bf82647e7e6E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E: argument 0"}
!48 = distinct !{!48, !"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN6rustls4msgs4base7Payload5bytes17h951534a29e77f4e8E: argument 0"}
!51 = distinct !{!51, !"_ZN6rustls4msgs4base7Payload5bytes17h951534a29e77f4e8E"}
!52 = !{!53}
!53 = distinct !{!53, !48, !"_ZN64_$LT$rustls..msgs..base..Payload$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86211aa7bfe810E: argument 1"}
!54 = !{!55, !57, !47, !53}
!55 = distinct !{!55, !56, !"_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E: argument 0"}
!56 = distinct !{!56, !"_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E"}
!57 = distinct !{!57, !56, !"_ZN6rustls4msgs4base3hex17h104fd48bdaf70114E: argument 1"}
!58 = distinct !{!58, !19}
!59 = !{i64 0, i64 2}
!60 = !{i8 0, i8 3}
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
!95 = distinct !{!95, !96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!96 = distinct !{!96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3a80fdd8f550f96E.llvm.13587593001660552149"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!105 = distinct !{!105, !106, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!109 = distinct !{!109, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149"}
!115 = !{!116, !118, !119, !121, !113, !122}
!116 = distinct !{!116, !117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!118 = distinct !{!118, !117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!119 = distinct !{!119, !120, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"}
!121 = distinct !{!121, !120, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 1"}
!122 = distinct !{!122, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1436db79fdafeb5cE.llvm.13587593001660552149: argument 1"}
!123 = !{!118, !119, !113}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!127 = distinct !{!127, !128, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!131 = distinct !{!131, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 0"}
!136 = distinct !{!136, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"}
!137 = !{!138, !139, !141}
!138 = distinct !{!138, !136, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149"}
!141 = distinct !{!141, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c3a68a0df43e4fbE.llvm.13587593001660552149: argument 1"}
!142 = !{!135, !139}
!143 = !{!144, !146, !135, !138, !139, !141}
!144 = distinct !{!144, !145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!146 = distinct !{!146, !145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!147 = !{!146, !135, !139}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!151 = distinct !{!151, !152, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!155 = distinct !{!155, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!158 = !{!159, !161, !163, !165, !166, !168}
!159 = distinct !{!159, !160, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!160 = distinct !{!160, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!161 = distinct !{!161, !162, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!163 = distinct !{!163, !164, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 0"}
!164 = distinct !{!164, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"}
!165 = distinct !{!165, !164, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 1"}
!166 = distinct !{!166, !167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149"}
!168 = distinct !{!168, !167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f459f609c27536dE.llvm.13587593001660552149: argument 1"}
!169 = !{!163, !166}
!170 = !{!166}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!174 = distinct !{!174, !175, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 0"}
!178 = distinct !{!178, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13587593001660552149: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 0"}
!183 = distinct !{!183, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"}
!184 = !{!185, !186, !188}
!185 = distinct !{!185, !183, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149: argument 0"}
!187 = distinct !{!187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149"}
!188 = distinct !{!188, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9908fed72550559eE.llvm.13587593001660552149: argument 1"}
!189 = !{!190, !192, !182, !185, !186, !188}
!190 = distinct !{!190, !191, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!191 = distinct !{!191, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!192 = distinct !{!192, !193, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!193 = distinct !{!193, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!194 = !{!182, !186}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!198 = distinct !{!198, !199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13587593001660552149"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!203 = distinct !{!203, !202, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!204 = !{!203}
!205 = !{i64 1}
!206 = !{!207, !209, !210, !212}
!207 = distinct !{!207, !208, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!208 = distinct !{!208, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!209 = distinct !{!209, !208, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!210 = distinct !{!210, !211, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 0"}
!211 = distinct !{!211, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149"}
!212 = distinct !{!212, !211, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heaa5b0c777c7937bE.llvm.13587593001660552149: argument 1"}
!213 = !{!209, !210}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 0"}
!216 = distinct !{!216, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h90c777657634d4c3E.llvm.13587593001660552149: argument 1"}
!219 = !{!220, !222, !215, !218}
!220 = distinct !{!220, !221, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!222 = distinct !{!222, !221, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!223 = !{!222, !215}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!226 = distinct !{!226, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!227 = distinct !{!227, !228, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!228 = distinct !{!228, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!229 = distinct !{!229, !230, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 0"}
!230 = distinct !{!230, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149"}
!231 = distinct !{!231, !230, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h070fe6022b37b1d7E.llvm.13587593001660552149: argument 1"}
!232 = !{!229}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 0"}
!235 = distinct !{!235, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3ebfea48fffcff5fE.llvm.13587593001660552149: argument 1"}
!238 = !{!239, !241, !234, !237}
!239 = distinct !{!239, !240, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!240 = distinct !{!240, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!246 = distinct !{!246, !247, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149: argument 0"}
!256 = distinct !{!256, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN82_$LT$rustls_pki_types..server_name..ServerName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25993decb7bf591aE.llvm.13587593001660552149: argument 1"}
!259 = !{i8 0, i8 2}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 0"}
!262 = distinct !{!262, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 1"}
!265 = !{!261, !255}
!266 = !{!264, !258}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149"}
!270 = distinct !{!270, !269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13587593001660552149: argument 1"}
!271 = !{!270}
!272 = !{!273, !275, !276, !278}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E"}
!275 = distinct !{!275, !274, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7c53f412b7019a92E: argument 1"}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E"}
!278 = distinct !{!278, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb340cacb77dfea77E: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!282 = !{!283, !285, !273, !275, !276, !278}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE"}
!285 = distinct !{!285, !284, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 1"}
!286 = !{!287, !289, !273, !275, !276, !278}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E"}
!289 = distinct !{!289, !288, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hde13a6df1cb0d3a3E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h48cf1a2fa1ff9c08E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h48cf1a2fa1ff9c08E"}
!293 = !{!291, !287, !289, !273, !275, !276, !278}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE"}
!297 = distinct !{!297, !296, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 1"}
!298 = !{!299, !301, !273, !275, !276, !278}
!299 = distinct !{!299, !300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE"}
!301 = distinct !{!301, !300, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2d4e13ed4c2cad5dE: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!305 = !{!306, !276, !278}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41a71ce77119674fE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41a71ce77119674fE"}
!308 = !{!309, !311, !276, !278}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E"}
!311 = distinct !{!311, !310, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1818e32b11b1f2a3E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!315 = !{!316, !309, !311, !276, !278}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E"}
!321 = distinct !{!321, !19}
!322 = !{!323, !325, !309, !311, !276, !278}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE"}
!325 = distinct !{!325, !324, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2ecee10fbe5b6ffE: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h842bddc07085df2eE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h842bddc07085df2eE"}
!329 = !{!327, !323, !325, !309, !311, !276, !278}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE"}
!333 = distinct !{!333, !332, !"_ZN5alloc11collections5btree4node13move_to_slice17h9a311175b998056aE: argument 1"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE"}
!337 = distinct !{!337, !336, !"_ZN5alloc11collections5btree4node13move_to_slice17hf8fd8b055c3ccaefE: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E"}
!341 = !{!342, !323, !325, !309, !311, !276, !278}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E"}
!344 = !{!342, !339, !323, !325, !309, !311, !276, !278}
!345 = distinct !{!345, !19}
!346 = !{!347, !309, !311, !276, !278}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7f398b1f2cd0dfaaE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections5btree4node12slice_insert17h95f8a337c8ddb0bdE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node12slice_insert17he04a6bfe9be25271E"}
!355 = !{!356, !276, !278}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1ed8fce8082dc07dE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree3mem7replace17hf138db0273e0eb93E"}
!361 = !{!359, !356, !276, !278}
!362 = !{!363, !365, !359, !356, !276, !278}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9761af17dc16cb8E"}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60924f51dfe9bc84E"}
!367 = !{!363, !359, !356, !276, !278}
!368 = distinct !{!368, !19}
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
!418 = distinct !{!418, !19}
!419 = !{!420, !422, !406, !408, !373, !375}
!420 = distinct !{!420, !421, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE"}
!422 = distinct !{!422, !421, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he8c58ecec2639c7cE: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89c2470fb5f0274dE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h89c2470fb5f0274dE"}
!426 = !{!424, !420, !422, !406, !408, !373, !375}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE"}
!430 = distinct !{!430, !429, !"_ZN5alloc11collections5btree4node13move_to_slice17h2faea382db82c1ceE: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE"}
!434 = distinct !{!434, !433, !"_ZN5alloc11collections5btree4node13move_to_slice17h30b24f7149f8a57fE: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E"}
!438 = !{!439, !420, !422, !406, !408, !373, !375}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E"}
!441 = !{!439, !436, !420, !422, !406, !408, !373, !375}
!442 = distinct !{!442, !19}
!443 = !{!444, !406, !408, !373, !375}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd2aabf41997522cfE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node12slice_insert17hda67d109c4eae166E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node12slice_insert17h66dd253e5f3b216eE"}
!452 = !{!453, !373, !375}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdb151b2401238a52E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree3mem7replace17h1d989b6563ad2b29E"}
!458 = !{!456, !453, !373, !375}
!459 = !{!460, !462, !456, !453, !373, !375}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h68c000b0bb267185E"}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5a18f951d7141049E"}
!464 = !{!460, !456, !453, !373, !375}
!465 = distinct !{!465, !19}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"}
!478 = distinct !{!478, !479, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149: argument 1"}
!479 = distinct !{!479, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149"}
!480 = !{!481, !482}
!481 = distinct !{!481, !477, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 0"}
!482 = distinct !{!482, !479, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed08c6c7d2d800e6E.llvm.13587593001660552149: argument 0"}
!483 = !{!478}
!484 = !{!476}
!485 = !{!481, !476, !482, !478}
!486 = distinct !{!486, !19}
!487 = distinct !{!487, !19}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"}
!491 = distinct !{!491, !492, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149: argument 1"}
!492 = distinct !{!492, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149"}
!493 = !{!494, !495}
!494 = distinct !{!494, !490, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 0"}
!495 = distinct !{!495, !492, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3fbfc77ce59f53eaE.llvm.13587593001660552149: argument 0"}
!496 = !{!491}
!497 = !{!489}
!498 = !{!494, !489, !495, !491}
!499 = distinct !{!499, !19}
!500 = distinct !{!500, !19}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 1"}
!503 = distinct !{!503, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149"}
!504 = !{!505, !502}
!505 = distinct !{!505, !503, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he107f7c841927795E.llvm.13587593001660552149: argument 0"}
!506 = !{!505}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 1"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149"}
!510 = !{!511, !508}
!511 = distinct !{!511, !509, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7c8c46920839bfb9E.llvm.13587593001660552149: argument 0"}
!512 = !{!511}
!513 = distinct !{!513, !19}
!514 = distinct !{!514, !19}
!515 = distinct !{!515, !19}
!516 = distinct !{!516, !19}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h58d3e1bf336843a5E: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h58d3e1bf336843a5E"}
!520 = distinct !{!520, !19}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149: argument 1"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0f8ce6b3917c7ef5E.llvm.13587593001660552149: argument 0"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"}
!534 = !{!532}
!535 = distinct !{!535, !19}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"}
!541 = !{!539}
!542 = distinct !{!542, !19}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!546 = distinct !{!546, !547, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"}
!548 = !{!546}
!549 = distinct !{!549, !19}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E"}
!553 = distinct !{!553, !552, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6267e2750701d6e9E: argument 1"}
!554 = !{!555, !551, !553}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4a190012fc53c46bE.llvm.13587593001660552149"}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h94e03c9bab2b611bE.llvm.13587593001660552149"}
!562 = !{!560}
!563 = distinct !{!563, !19}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E"}
!567 = distinct !{!567, !566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7ba132fcb71283c6E: argument 1"}
!568 = !{!569, !565, !567}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hca29cfd3fe145008E.llvm.13587593001660552149"}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac503a827ef8905bE.llvm.13587593001660552149"}
!576 = !{!574}
!577 = distinct !{!577, !19}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE"}
!581 = distinct !{!581, !580, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h62e5485475f71a4cE: argument 1"}
!582 = !{!583, !579, !581}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h41f90a80ea6a239aE.llvm.13587593001660552149"}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h03d833f7a42c1a58E.llvm.13587593001660552149"}
!590 = !{!588}
!591 = distinct !{!591, !19}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2705b126abb17e4fE.llvm.13587593001660552149"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h83cdf7ce8630fc66E.llvm.13587593001660552149"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef7251c542fc51b0E.llvm.13587593001660552149"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf3d2fdd420b24a2cE.llvm.13587593001660552149"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!615 = distinct !{!615, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!616 = distinct !{!616, !617, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149: argument 0"}
!617 = distinct !{!617, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.13587593001660552149"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!620 = distinct !{!620, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149: argument 0"}
!623 = distinct !{!623, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149: argument 0"}
!626 = distinct !{!626, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13587593001660552149"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!630 = distinct !{!630, !19}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7813a163455cc528E.llvm.13587593001660552149"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!636 = distinct !{!636, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!637 = distinct !{!637, !638, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!638 = distinct !{!638, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!639 = !{!640, !642, !644, !646}
!640 = distinct !{!640, !641, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!641 = distinct !{!641, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!642 = distinct !{!642, !643, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!644 = distinct !{!644, !645, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 0"}
!645 = distinct !{!645, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E"}
!646 = distinct !{!646, !645, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 1"}
!647 = !{!644}
!648 = !{!649, !651, !653, !655}
!649 = distinct !{!649, !650, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!650 = distinct !{!650, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!651 = distinct !{!651, !652, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!653 = distinct !{!653, !654, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 0"}
!654 = distinct !{!654, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E"}
!655 = distinct !{!655, !654, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 1"}
!656 = !{!653}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!659 = distinct !{!659, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!660 = distinct !{!660, !661, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149: argument 0"}
!664 = distinct !{!664, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN80_$LT$rustls_pki_types..server_name..DnsNameInner$u20$as$u20$core..hash..Hash$GT$4hash17hdd36404d733a0b26E.llvm.13587593001660552149: argument 1"}
!667 = !{!668, !670, !672, !674, !663, !666}
!668 = distinct !{!668, !669, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E"}
!670 = distinct !{!670, !671, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!671 = distinct !{!671, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!672 = distinct !{!672, !673, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E: argument 0"}
!673 = distinct !{!673, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E"}
!674 = distinct !{!674, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE: argument 0"}
!675 = distinct !{!675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE"}
!676 = !{!677, !672, !674, !663, !666}
!677 = distinct !{!677, !678, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE"}
!679 = distinct !{!679, !19}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149: argument 0"}
!682 = distinct !{!682, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN74_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..hash..Hash$GT$4hash17hc53b6bac66253a24E.llvm.13587593001660552149: argument 1"}
!685 = !{!686, !688, !681, !684}
!686 = distinct !{!686, !687, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149: argument 0"}
!687 = distinct !{!687, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.13587593001660552149"}
!688 = distinct !{!688, !689, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash6Hasher11write_isize17he8bd4f142147c288E.llvm.13587593001660552149"}
!690 = !{!691, !693, !695, !697, !681, !684}
!691 = distinct !{!691, !692, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!692 = distinct !{!692, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!693 = distinct !{!693, !694, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!695 = distinct !{!695, !696, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 0"}
!696 = distinct !{!696, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E"}
!697 = distinct !{!697, !696, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h0155ea708d30c9e9E: argument 1"}
!698 = !{!695, !681}
!699 = !{!700, !702, !704, !706, !681, !684}
!700 = distinct !{!700, !701, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862: argument 0"}
!701 = distinct !{!701, !"_ZN4core4hash6Hasher11write_usize17h3920805c044666efE.llvm.15737726635708573862"}
!702 = distinct !{!702, !703, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862: argument 0"}
!703 = distinct !{!703, !"_ZN4core4hash6Hasher19write_length_prefix17h476a5063e6852262E.llvm.15737726635708573862"}
!704 = distinct !{!704, !705, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 0"}
!705 = distinct !{!705, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E"}
!706 = distinct !{!706, !705, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17hcc06c379a3380cd6E: argument 1"}
!707 = !{!704, !681}
!708 = distinct !{!708, !19}
!709 = !{!710, !712, !714, !716}
!710 = distinct !{!710, !711, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3str11validations15next_code_point17h0b0f88f47f396365E"}
!712 = distinct !{!712, !713, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!713 = distinct !{!713, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!714 = distinct !{!714, !715, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E: argument 0"}
!715 = distinct !{!715, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb3240145d4050987E"}
!716 = distinct !{!716, !717, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE: argument 0"}
!717 = distinct !{!717, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f0bb08bf70bcc6dE"}
!718 = !{!719, !714, !716}
!719 = distinct !{!719, !720, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE: argument 0"}
!720 = distinct !{!720, !"_ZN4core4hash6Hasher9write_u3217h2701224351a2013cE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 0"}
!723 = distinct !{!723, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN78_$LT$rustls_pki_types..server_name..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9d99d938e16f090E.llvm.13587593001660552149: argument 1"}
!726 = distinct !{!726, !19}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858"}
!730 = distinct !{!730, !731, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E: argument 0"}
!731 = distinct !{!731, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E"}
!732 = !{!730}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h43c01b9f68110344E.llvm.9964311202002838858"}
!736 = distinct !{!736, !737, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E: argument 0"}
!737 = distinct !{!737, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1df5eb6d4c95839E"}
!738 = !{!736}
!739 = distinct !{!739, !19}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!743 = !{!744, !745}
!744 = distinct !{!744, !742, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!745 = distinct !{!745, !742, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!749 = !{!750, !751}
!750 = distinct !{!750, !748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!751 = distinct !{!751, !748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE: argument 1"}
!754 = distinct !{!754, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE"}
!755 = !{!756, !753}
!756 = distinct !{!756, !754, !"_ZN6rustls12key_log_file15KeyLogFileInner3new17h3d553eb2abea036bE: argument 0"}
!757 = !{!756}
!758 = !{!759, !753}
!759 = distinct !{!759, !760, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 2"}
!760 = distinct !{!760, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE"}
!761 = !{!762, !763, !756}
!762 = distinct !{!762, !760, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 0"}
!763 = distinct !{!763, !760, !"_ZN3std2fs11OpenOptions4open17hd0dee411088ddb9eE: argument 1"}
!764 = !{i32 0, i32 2}
!765 = !{i32 0, i32 -1}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59668705a5f139f5E"}
!769 = !{!767, !753}
!770 = !{!771, !773, !775, !777, !779, !767, !756, !753}
!771 = distinct !{!771, !772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440: argument 0"}
!772 = distinct !{!772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2199571249dea28fE.llvm.4248407042397360440"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf5f62c8c8fd517cfE.llvm.4248407042397360440"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e8ccce731b64633E"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h7ac715e26440a0c4E.llvm.4248407042397360440"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e65aea4963752c9E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!789 = distinct !{!789, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!790 = !{!788, !785, !782, !756, !753}
!791 = !{i8 0, i8 4}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!798 = !{!799, !800, !756, !753}
!799 = distinct !{!799, !797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!800 = distinct !{!800, !797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!801 = !{!788, !785, !782}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E: argument 0"}
!804 = distinct !{!804, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd59ad3c4f0264d21E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E: argument 0"}
!807 = distinct !{!807, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h38d1448cbf6ab764E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 0"}
!810 = distinct !{!810, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E"}
!811 = !{!809, !812, !813, !814}
!812 = distinct !{!812, !810, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 1"}
!813 = distinct !{!813, !810, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 2"}
!814 = distinct !{!814, !810, !"_ZN6rustls12key_log_file15KeyLogFileInner9try_write17h45150a14d7e862f7E: argument 3"}
!815 = !{!812, !813, !814}
!816 = !{!817, !809}
!817 = distinct !{!817, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5777dfd3e4249c38E: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5777dfd3e4249c38E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!822 = !{!823, !824, !809, !812, !813, !814}
!823 = distinct !{!823, !821, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!824 = distinct !{!824, !821, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!825 = !{!826, !828, !809, !812, !813, !814}
!826 = distinct !{!826, !827, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!827 = distinct !{!827, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!828 = distinct !{!828, !827, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!829 = !{!814}
!830 = !{!828, !814}
!831 = !{!832, !834, !836, !838, !826, !828, !809, !812, !813, !814}
!832 = distinct !{!832, !833, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!833 = distinct !{!833, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!843 = !{!844, !846, !809, !812, !813, !814}
!844 = distinct !{!844, !845, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!845 = distinct !{!845, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!846 = distinct !{!846, !845, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!847 = !{!846, !814}
!848 = !{!849, !851, !853, !855, !844, !846, !809, !812, !813, !814}
!849 = distinct !{!849, !850, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!850 = distinct !{!850, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!860 = !{!861, !863, !809, !812, !813, !814}
!861 = distinct !{!861, !862, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!862 = distinct !{!862, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!863 = distinct !{!863, !862, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!864 = !{!863, !814}
!865 = !{!866, !868, !870, !872, !861, !863, !809, !812, !813, !814}
!866 = distinct !{!866, !867, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!867 = distinct !{!867, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!877 = !{!878, !880, !809, !812, !813, !814}
!878 = distinct !{!878, !879, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!879 = distinct !{!879, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!880 = distinct !{!880, !879, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!881 = !{!880}
!882 = !{!883, !885, !887, !889, !878, !880, !809, !812, !813, !814}
!883 = distinct !{!883, !884, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!884 = distinct !{!884, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!894 = !{!895, !897, !809, !812, !813, !814}
!895 = distinct !{!895, !896, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 0"}
!896 = distinct !{!896, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E"}
!897 = distinct !{!897, !896, !"_ZN3std2io5Write9write_fmt17hd76af2e8d2869317E: argument 1"}
!898 = !{!897}
!899 = !{!900, !902, !904, !906, !895, !897, !809, !812, !813, !814}
!900 = distinct !{!900, !901, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!901 = distinct !{!901, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7dc5414eb6d1824bE.llvm.9964311202002838858"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E: argument 0"}
!913 = distinct !{!913, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E"}
!914 = distinct !{!914, !913, !"_ZN3std2io5Write9write_all17hed16c8f3f476cf83E: argument 1"}
!915 = !{i8 0, i8 41}
!916 = distinct !{!916, !19}
!917 = !{!918, !920, !922, !912, !914}
!918 = distinct !{!918, !919, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!919 = distinct !{!919, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!927 = distinct !{!927, !19}
!928 = distinct !{!928, !19}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0b65b8ba508cf797E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4917912eed70ba3E.llvm.4248407042397360440"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440: argument 0"}
!937 = distinct !{!937, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4248407042397360440"}
!938 = !{!936, !933, !930}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9000daaa4c0deedbE.llvm.4248407042397360440"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!945 = !{!946, !947}
!946 = distinct !{!946, !944, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!947 = distinct !{!947, !944, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!951 = !{!952, !953}
!952 = distinct !{!952, !950, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!953 = distinct !{!953, !950, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
