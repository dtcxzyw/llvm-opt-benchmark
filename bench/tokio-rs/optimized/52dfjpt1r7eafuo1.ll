; ModuleID = 'bench/tokio-rs/original/52dfjpt1r7eafuo1.ll'
source_filename = "bench/tokio-rs/original/52dfjpt1r7eafuo1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.816b585c826c25691d60fe391d60562b.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.816b585c826c25691d60fe391d60562b.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.7, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.9 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.10, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.816b585c826c25691d60fe391d60562b.12 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.13, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.15 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha74f2d2ea73fd9e1E" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h113b82d56fede446E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce42dcc068f16fabE" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.816b585c826c25691d60fe391d60562b.24 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/fd/owned.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.24, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.29 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/net/tcp/listener.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.29, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\01\00\00\09\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.31 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"TcpStream: try_unwrap failed in reunite" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.32 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/net/tcp/split_owned.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.32, [16 x i8] c" \00\00\00\00\00\00\00O\00\00\00(\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.34 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"tried to reunite halves that are not from the same socket" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.34, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.29, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\1C\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.29, [16 x i8] c"\1D\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.38 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/net/unix/stream.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.38, [16 x i8] c"\1C\00\00\00\00\00\00\00]\03\00\00\11\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.38, [16 x i8] c"\1C\00\00\00\00\00\00\00\\\03\00\00\11\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.38, [16 x i8] c"\1C\00\00\00\00\00\00\00[\03\00\00\16\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.38, [16 x i8] c"\1C\00\00\00\00\00\00\00c\03\00\00\12\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.38, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\03\00\00\09\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.44 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"closure claimed permanent executor" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.44, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.46 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"tokio/src/runtime/context/runtime_mt.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.46, [16 x i8] c"'\00\00\00\00\00\00\00\11\00\00\00\11\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.48 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.48, [16 x i8] c"\1D\00\00\00\00\00\00\00\9C\00\00\00 \00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.48, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00 \00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.51 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: !handle.is_shutdown()" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.48, [16 x i8] c"\1D\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inner" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.48, [16 x i8] c"\1D\00\00\00\00\00\00\00\DA\00\00\00$\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.48, [16 x i8] c"\1D\00\00\00\00\00\00\00\E7\00\00\00\19\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.56 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/signal/mod.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.56, [16 x i8] c"\1F\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.56, [16 x i8] c"\1F\00\00\00\00\00\00\00H\00\00\001\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.59 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EOF on self-pipe" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.59, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.56, [16 x i8] c"\1F\00\00\00\00\00\00\00u\00\00\00\1A\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.62 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Bad read on self-pipe: " }>, align 1
@anon.816b585c826c25691d60fe391d60562b.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.62, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.56, [16 x i8] c"\1F\00\00\00\00\00\00\00x\00\00\00\1B\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.65 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"signal driver gone" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.66 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"OS can't spawn worker thread: " }>, align 1
@anon.816b585c826c25691d60fe391d60562b.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.66, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.68 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"[internal exception] blocking task ran twice." }>, align 1
@anon.816b585c826c25691d60fe391d60562b.69 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/task.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.69, [16 x i8] c"\22\00\00\00\00\00\00\00 \00\00\00\0E\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.71 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/pool.rs" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.71, [16 x i8] c"\22\00\00\00\00\00\00\00\C8\00\00\00\12\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.74 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"receiving on an empty channel" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.75 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"receiving on a closed channel" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.76 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.816b585c826c25691d60fe391d60562b.76, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.816b585c826c25691d60fe391d60562b.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@anon.816b585c826c25691d60fe391d60562b.79 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca70f8d62933c53fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e8d46bd9637083bE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h799ec7090f5ff817E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h36dda581564ebc53E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6daad90cfaaee391E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds ptr, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7ef0d6842547f8a7E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha45c8a557a59f6e0E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i128, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hac6e5ccdfdffee6fE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h71e86cc88cab2b2bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = load i32, ptr %6, align 4, !noundef !5
  %.not4 = icmp sgt i32 %7, %8
  br i1 %.not4, label %.critedge, label %.preheader

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr922drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$i32$C$core..iter..adapters..map..map_fold$LT$i32$C$tokio..signal..unix..SignalInfo$C$$LP$$RP$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..signal..unix..SignalInfo$C$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$i32$GT$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94872c014739d887E"(ptr align 8 %1) #24
          to label %30 unwind label %28

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

.critedge:                                        ; preds = %2, %5
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6e4126f210d03b50E"()
          to label %24 unwind label %10

.preheader:                                       ; preds = %5, %27
  %12 = load i32, ptr %0, align 4, !noundef !5
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %25, label %15

.loopexit:                                        ; preds = %25, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %15, %20, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

15:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 4
  %16 = invoke zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h220bda0a45c55e61E"(ptr nonnull align 4 %0, ptr nonnull align 4 %6)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = load i32, ptr %0, align 4, !noundef !5
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h38ad7605a8af023dE"(ptr align 8 %1, i32 %19)
          to label %23 unwind label %21

20:                                               ; preds = %23, %17
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6e4126f210d03b50E"()
          to label %24 unwind label %.loopexit.split-lp

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %9

23:                                               ; preds = %18
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b2ff0202aa07901E"()
          to label %20 unwind label %.loopexit.split-lp

24:                                               ; preds = %20, %.critedge
  tail call void @"_ZN4core3ptr922drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$i32$C$core..iter..adapters..map..map_fold$LT$i32$C$tokio..signal..unix..SignalInfo$C$$LP$$RP$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..signal..unix..SignalInfo$C$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$i32$GT$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94872c014739d887E"(ptr align 8 %1)
  ret void

25:                                               ; preds = %.preheader
  %26 = add nsw i32 %12, 1
  store i32 %26, ptr %0, align 4
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h38ad7605a8af023dE"(ptr align 8 %1, i32 %12)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b2ff0202aa07901E"()
          to label %.preheader unwind label %.loopexit

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

30:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h68fafd565a40a5d5E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83baaeb527b9a21cE"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfdfbf7590023527aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 %3) #23
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %14, i64 %11, ptr align 8 %3) #23
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %11, i64 %2, ptr align 8 %3) #23
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN11parking_lot4util11to_deadline17hfd360196ea8e811dE(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract = extractvalue { i64, i32 } %4, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr nonnull align 8 %3, i64 %0, i32 %1)
  ret { i64, i32 } %5
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h8a272e916216743dE(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i32, i8 }, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  %.fr = freeze i1 %1
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split21.us [
    i32 1, label %18
    i32 0, label %18
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %.split.us
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6.us = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract6.us, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %.split.us
  %15 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %16 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  br label %.split.us.backedge

17:                                               ; preds = %11
  %.fca.1.extract7.us = extractvalue { i32, i32 } %12, 1
  br label %.split.us.backedge

18:                                               ; preds = %.split.us, %.split.us
  %19 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 %.0.us, i32 2, i8 2, i8 2)
  %.fca.0.extract.us = extractvalue { i32, i32 } %19, 0
  %20 = icmp eq i32 %.fca.0.extract.us, 1
  br i1 %20, label %21, label %.split23.us.loopexit

21:                                               ; preds = %18
  %.fca.1.extract.us = extractvalue { i32, i32 } %19, 1
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %21, %17, %14
  %.0.us.be = phi i32 [ %.fca.1.extract7.us, %17 ], [ %16, %14 ], [ %.fca.1.extract.us, %21 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split21.us [
    i32 1, label %25
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %45
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.8, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
  unreachable

22:                                               ; preds = %.split
  %23 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 0, i32 2, i8 2, i8 2)
  %.fca.0.extract = extractvalue { i32, i32 } %23, 0
  %24 = icmp eq i32 %.fca.0.extract, 1
  br i1 %24, label %30, label %.split23.us

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

25:                                               ; preds = %.split
  store ptr @anon.816b585c826c25691d60fe391d60562b.1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.816b585c826c25691d60fe391d60562b.2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %9, ptr align 8 %3) #23
  unreachable

30:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i32, i32 } %23, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %30, %45, %48
  %.0.be = phi i32 [ %.fca.1.extract7, %48 ], [ %47, %45 ], [ %.fca.1.extract, %30 ]
  br label %.split

.split23.us.loopexit:                             ; preds = %18
  %31 = icmp eq i32 %.0.us, 1
  %32 = zext i1 %31 to i8
  br label %.split23.us

.split23.us:                                      ; preds = %22, %.split23.us.loopexit
  %.us-phi = phi i8 [ %32, %.split23.us.loopexit ], [ 0, %22 ]
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %33, align 8
  store i32 4, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %.us-phi, ptr %34, align 4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1e4e2f2f24a398d9E"(ptr align 8 %2, ptr nonnull align 4 %7)
          to label %37 unwind label %35

35:                                               ; preds = %.split23.us
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha2d1a8801fa6f16dE"(ptr nonnull align 8 %8) #24
          to label %41 unwind label %39

37:                                               ; preds = %.split23.us
  %38 = load i32, ptr %7, align 4, !noundef !5
  store i32 %38, ptr %33, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha2d1a8801fa6f16dE"(ptr nonnull align 8 %8)
  br label %.loopexit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %.split
  %43 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6 = extractvalue { i32, i32 } %43, 0
  %44 = icmp eq i32 %.fca.0.extract6, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %.split, %42
  %46 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %47 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  br label %.split.backedge

48:                                               ; preds = %42
  %.fca.1.extract7 = extractvalue { i32, i32 } %43, 1
  br label %.split.backedge
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17haae9cea93391e503E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i32, i8 }, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  %.fr = freeze i1 %1
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split21.us [
    i32 1, label %18
    i32 0, label %18
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %.split.us
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6.us = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract6.us, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %.split.us
  %15 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %16 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  br label %.split.us.backedge

17:                                               ; preds = %11
  %.fca.1.extract7.us = extractvalue { i32, i32 } %12, 1
  br label %.split.us.backedge

18:                                               ; preds = %.split.us, %.split.us
  %19 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 %.0.us, i32 2, i8 2, i8 2)
  %.fca.0.extract.us = extractvalue { i32, i32 } %19, 0
  %20 = icmp eq i32 %.fca.0.extract.us, 1
  br i1 %20, label %21, label %.split23.us.loopexit

21:                                               ; preds = %18
  %.fca.1.extract.us = extractvalue { i32, i32 } %19, 1
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %21, %17, %14
  %.0.us.be = phi i32 [ %.fca.1.extract7.us, %17 ], [ %16, %14 ], [ %.fca.1.extract.us, %21 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split21.us [
    i32 1, label %25
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %45
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.8, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
  unreachable

22:                                               ; preds = %.split
  %23 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 0, i32 2, i8 2, i8 2)
  %.fca.0.extract = extractvalue { i32, i32 } %23, 0
  %24 = icmp eq i32 %.fca.0.extract, 1
  br i1 %24, label %30, label %.split23.us

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

25:                                               ; preds = %.split
  store ptr @anon.816b585c826c25691d60fe391d60562b.1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.816b585c826c25691d60fe391d60562b.2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %9, ptr align 8 %3) #23
  unreachable

30:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i32, i32 } %23, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %30, %45, %48
  %.0.be = phi i32 [ %.fca.1.extract7, %48 ], [ %47, %45 ], [ %.fca.1.extract, %30 ]
  br label %.split

.split23.us.loopexit:                             ; preds = %18
  %31 = icmp eq i32 %.0.us, 1
  %32 = zext i1 %31 to i8
  br label %.split23.us

.split23.us:                                      ; preds = %22, %.split23.us.loopexit
  %.us-phi = phi i8 [ %32, %.split23.us.loopexit ], [ 0, %22 ]
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %33, align 8
  store i32 4, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %.us-phi, ptr %34, align 4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7929beca02445544E"(ptr align 8 %2, ptr nonnull align 4 %7)
          to label %37 unwind label %35

35:                                               ; preds = %.split23.us
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha2d1a8801fa6f16dE"(ptr nonnull align 8 %8) #24
          to label %41 unwind label %39

37:                                               ; preds = %.split23.us
  %38 = load i32, ptr %7, align 4, !noundef !5
  store i32 %38, ptr %33, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha2d1a8801fa6f16dE"(ptr nonnull align 8 %8)
  br label %.loopexit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %.split
  %43 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6 = extractvalue { i32, i32 } %43, 0
  %44 = icmp eq i32 %.fca.0.extract6, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %.split, %42
  %46 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %47 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  br label %.split.backedge

48:                                               ; preds = %42
  %.fca.1.extract7 = extractvalue { i32, i32 } %43, 1
  br label %.split.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std4sync4once4Once12is_completed17h6ffbaffe8221440fE(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 2)
  %3 = icmp eq i32 %2, 4
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3std4sync4once4Once3new17h619f8c8311913cb3E() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3std7process7Command6stderr17heddb36793c6a8557E(ptr returned align 8 %0, i32 %1, i32 %2) unnamed_addr #4 {
  tail call void @_ZN3std3sys4unix7process14process_common7Command6stderr17h28b50c16f22f3617E(ptr align 8 %0, i32 %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3std7process7Command6stdout17h2210716b160183f1E(ptr returned align 8 %0, i32 %1, i32 %2) unnamed_addr #4 {
  tail call void @_ZN3std3sys4unix7process14process_common7Command6stdout17hbb5fdc233bb89b43E(ptr align 8 %0, i32 %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fc3bce4840f12eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN56_$LT$std..process..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h4701e6d4500f9743E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h445f8576ff9a59e9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3cb47461b051c62bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44c7494bcf48da10E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3b3a58ca9dd200cbE"(ptr nonnull align 8 %3, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba3e4535b2900feE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h406215f831f9e653E"(ptr nonnull align 8 %3, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d57aecca6ccad3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN67_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f6de7774fe99bf2E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d5fff926eb02a3eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha4f965040165e8acE"(ptr nonnull align 8 %3, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5a2af868bd9a39E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd9d149780869dd6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5dcc0deca0bc6ce1E"(ptr nonnull align 8 %3, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h451ff6c8831940dcE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he5f3656143fa692fE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf29587d44e8dc961E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hc9f32f9c05c530e5E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #5 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3f5045930c2d909aE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5641b51abff7ab33E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c39fa0af41b7a11E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c940b2ba14c56efE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7513d208098473c9E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7d40735255b989d4E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h97ab7624cded458dE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb960ffd0fa9713daE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd963748198dc04b6E"(ptr %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %1, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heec08bae56a6294dE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf79f5d7e7c742df7E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0071a85665fd34cdE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h057fec374f4750b9E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h06e29baf90bb8a2fE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0d7b28785e81a8e2E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0eb98e6d9a8539d5E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h16f32099786f6bd9E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h28dea370c14d1c3aE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h333b424924d8c789E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h33a316377f4cd4abE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h358eb85d0e5bbd7fE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3914f17070e357e3E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h415771bb6284bb0dE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4161c362e7494584E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4181c3112f03f593E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h47d1d5163d361f77E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4b9dcf8aa9db2e35E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4c4c6630e114e0f5E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h50f0f1f6a202c8a1E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h512b2c3e5fdfee46E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h5451554d3981547fE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h5ec0d69977fe0091E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h5f8a78ab884b71a9E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h61c037fde717a729E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h630649985b7f1fa1E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h650023f4778078b8E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6afbbe5400f08d47E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h73f0a9cf7508124bE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h7c4ba7e624b8a475E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8180aa9846fb51d3E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h88dd65c70b75606cE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8c1ef4882b60c3b6E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9671e9226d0ecdaaE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9ce2420ea353e173E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9d3bd445e897a772E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9de5f7db8c5117cfE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha1623a25ca312328E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha999037ad05fcd98E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha9f644386a97770cE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb77e6772d3c75ce2E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb7cd7a48d058cf90E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hbd7f6cc6f1186179E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc186c051ead11b09E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hcb987d841163a4efE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hcd37caa18256ca16E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd9e7a4ba076506a7E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdc30a12fc898ba1fE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he158840573fab22bE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he9d3d7df9d560c55E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he9fbf5b3262232caE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf00571f70bac1038E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf8160068499d6ef7E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfa0cf27b3e782960E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hff3d7175224d0690E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h688c1eae9aed62aaE"(ptr align 4 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h71e86cc88cab2b2bE"(ptr align 4 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hca3f249a56a63e59E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4, !noundef !5
  %8 = load i32, ptr %6, align 4, !noundef !5
  %.not8 = icmp sgt i32 %7, %8
  br i1 %.not8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = sext i32 %8 to i64
  %11 = sext i32 %7 to i64
  %12 = sub nsw i64 %10, %11
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %not. = xor i1 %16, true
  %. = zext i1 %not. to i64
  br label %.critedge

.critedge:                                        ; preds = %5, %2, %9
  %.sink12 = phi i64 [ %13, %9 ], [ 0, %2 ], [ 0, %5 ]
  %..sink = phi i64 [ %., %9 ], [ 1, %2 ], [ 1, %5 ]
  %.sink = phi i64 [ %15, %9 ], [ 0, %2 ], [ 0, %5 ]
  store i64 %.sink12, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %..sink, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hdf16e4912c6e888eE"(ptr nocapture align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd41fa900a78e1123E.exit"

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %2, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd41fa900a78e1123E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd41fa900a78e1123E.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h966f69bb1bffa594E(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hdab2625a64c9b192E(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17hd393f3f44c5b9fa2E(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf9246209abd08131E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %3
  %7 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %12, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr580drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$tokio..runtime..time..wheel..level..Level$C$$LP$$RP$$C$tokio..runtime..time..wheel..level..Level..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..runtime..time..wheel..level..Level$C$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tokio..runtime..time..wheel..level..Level..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44a59aae1f570966E"(ptr align 8 %2) #24
          to label %14 unwind label %15

10:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %11 = icmp eq i64 %.fca.0.extract, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92b47b34c889f123E"(ptr align 8 %2, i64 %.fca.1.extract)
          to label %6 unwind label %8

13:                                               ; preds = %10
  call void @"_ZN4core3ptr580drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$tokio..runtime..time..wheel..level..Level$C$$LP$$RP$$C$tokio..runtime..time..wheel..level..Level..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..runtime..time..wheel..level..Level$C$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tokio..runtime..time..wheel..level..Level..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44a59aae1f570966E"(ptr align 8 %2)
  ret void

14:                                               ; preds = %8
  resume { ptr, i32 } %9

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h459b66b0dc59c580E() unnamed_addr #3 {
  ret { i64, i64 } { i64 8, i64 160 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hfe009cc2938237a7E(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !10, !invariant.load !5
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  %8 = insertvalue { i64, i64 } %7, i64 %4, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6future5ready5ready17h058effc8380b9562E(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.2 = alloca [4 x i64], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6future5ready5ready17ha753b6c89ca35acfE(ptr nocapture writeonly sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h828c3f983a87d4d9E"(i64 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h8e3d304bfbe2dbb9E"(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed98b4c146228a40E"(i32 %0, i32 %1) unnamed_addr #3 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h65b1de5088207400E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bfdb7341099342fE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c7238874c6c9b70E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e8c1e073a55557eE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h700e771713a2db6aE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb990f9dd32121220E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h1c3f4c2f72c5380dE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = tail call i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17he4a27f9fe507581eE"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h5b1daedf018a8ffeE"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %15)
          to label %21 unwind label %42

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i128, ptr %17, align 8, !noundef !5
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %20)
          to label %32 unwind label %38

21:                                               ; preds = %13
  %22 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heacb22a94c24ec17E"()
          to label %23 unwind label %42

23:                                               ; preds = %21
  %.fca.0.extract = extractvalue { ptr, i64 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %22, 1
  %24 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %25, align 8
  store ptr %.fca.0.extract, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i128, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8e9d52d232376d80E"(ptr nonnull align 8 %7, i128 %27, ptr nonnull %1, ptr nonnull align 8 %2)
  store ptr %.fca.0.extract, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.fca.1.extract, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %32, %23
  %.0 = phi ptr [ %28, %23 ], [ %33, %32 ]
  ret ptr %.0

32:                                               ; preds = %16
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1235135f517b0d28E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %5, ptr nonnull align 8 %6, i128 %18, ptr nonnull %1, ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %33 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9ac1de80e7685234E"(ptr nonnull align 8 %5)
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %31

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %40

40:                                               ; preds = %42, %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %21, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %8) #24
          to label %.thread unwind label %40

.thread:                                          ; preds = %38, %42
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm, %42 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h199b97cbfac4733bE"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.9, i64 43, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.11) #23
          to label %10 unwind label %26

9:                                                ; preds = %2
  invoke void @_ZN5alloc11collections5btree3mem7replace17hfab39ceb0c90ed05E(ptr nonnull align 8 %5)
          to label %11 unwind label %26

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %15, align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i128, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3df765b284ac860bE"(ptr nonnull align 8 %3, i128 %17, ptr nonnull %19, ptr nonnull align 8 %21, ptr nonnull %23, i64 %25)
  ret void

26:                                               ; preds = %8, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %27) #24
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hecc294322356e540E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6621a15b5793bc2aE"(ptr align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %4) #24
          to label %16 unwind label %17

9:                                                ; preds = %3
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %10 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.fca.1.extract, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %1, ptr %.fca.1.extract, align 8
  store ptr %2, ptr %12, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %7
  resume { ptr, i32 } %8

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h0b7df77a65b3c6c5E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h11daf9013bb392c8E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a9def31e1925a16E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h31b24478a47846d4E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6df0a91f0290535bE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h31b24478a47846d4E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9d4d7d509db55469E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h31b24478a47846d4E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9dac33f84eb267b9E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h31b24478a47846d4E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1, ptr readonly align 8 %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val3 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load i64, ptr %2, align 8, !noundef !5
  %6 = icmp ult i64 %.val3, %.val
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc6string6String3len17h65d256f6b48e739eE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8truncate17he73f6acba3fc51b4E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h31f47446579be35dE"(ptr nonnull align 1 %7, i64 %4, i64 %1)
  br i1 %8, label %11, label %10

9:                                                ; preds = %2, %11
  ret void

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.12, i64 48, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.14) #23
  unreachable

11:                                               ; preds = %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr nonnull align 8 %0, i64 %1)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String9from_utf817he5d1b99fbd00796bE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 1 %6, i64 %8)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr nonnull align 8 %1) #24
          to label %22 unwind label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %19

19:                                               ; preds = %16, %14
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h159f963e6b53d438E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17he4a27f9fe507581eE"(ptr align 8 %0)
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02dc797b504d38afE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h131c4ed78f6f16a8E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c21db9071a0b83eE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1faa5260863e4b39E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2cf9cc2eef2a0708E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h347aeedf23736337E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h47da0f54be64c2f6E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a5bcc11590591aeE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5739a7ad39896475E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h581e743802270398E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5e8287520883f853E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h63109f4c6cb271abE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h63739bae02dd489cE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75cb8111167e9b16E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h784befbe38b44a13E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8d391d52c6e8cc52E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h996b7dd3935a53e0E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha29a5fd499f9e2aaE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8e2a09f9e38623dE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had4991bf6e7fbfa8E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb50745f5afefe34eE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbed30fe0c437e080E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc1b2e588b718508fE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc42a5c3ef3bb92aeE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1dffcd27520318aE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he136c0683b02572aE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heca6e3b72538c0d4E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h85ce99790c06e539E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h87801a022b2c7ba8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.15, i64 13, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.16, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.17, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.18, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.19)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4f31e491772b98bcE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h14e05f9607b23753E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5dcc0deca0bc6ce1E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fc85eb968cd6840E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3b3a58ca9dd200cbE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73e54f719dce7bd5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h406215f831f9e653E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e4e73caf4e5e7a3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54affa86f23ad14E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3cb47461b051c62bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9410de5bafee97bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha4f965040165e8acE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h878e59a965f5b81cE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h06983261102de02eE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c5ad0be15b3a3b2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h59122cc3e04d0b6bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64 %2)
  %3 = or disjoint i64 %2, 1
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64 %3)
  %4 = tail call zeroext i1 @_ZN11parking_lot7elision12have_elision17hcd1e701092ab0177E()
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %0, i64 16, i8 1)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h116e1df7c0d85dccE"(ptr align 8 %0, i64 16)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %8, %7 ], [ %6, %5 ]
  %10 = and i64 %.0, -14
  %11 = icmp eq i64 %10, 18
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %9
  ret void

13:                                               ; preds = %9
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h7087606edf782a16E(ptr align 8 %0)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h1914d2564b25c4a9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %0, i64 0, i64 8, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hec69894e37824c08E"(ptr nonnull align 8 %2)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %1
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %6)
  %7 = or disjoint i64 %6, 1
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %7)
  ret void

8:                                                ; preds = %1
  %9 = call zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h5d08c4c78d622683E(ptr align 8 %0, i64 undef, i32 1000000000)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17h6f5e1ae43a828ba7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %0, i8 0)
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @_ZN11parking_lot7elision12have_elision17hcd1e701092ab0177E()
  %9 = icmp eq i64 %4, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64 %4, i64 16)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 1
  br i1 %12, label %16, label %19

13:                                               ; preds = %7
  %14 = tail call { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h9f01dfd56c47082eE"(ptr align 8 %0, i64 0, i64 16)
  %.fca.0.extract = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %3)
  br i1 %15, label %.thread, label %19

16:                                               ; preds = %10
  %.fca.1.extract6 = extractvalue { i64, i64 } %11, 1
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %0, i64 %4, i64 %.fca.1.extract6, i8 2, i8 0)
  %.fca.0.extract8 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract8, ptr %2, align 8
  %.fca.1.extract10 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  %18 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %2)
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %10, %1, %13
  %20 = call zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_slow17h06c581539565f03cE(ptr align 8 %0, i1 zeroext false)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.thread, %19
  %.016 = phi i1 [ true, %.thread ], [ false, %19 ]
  ret i1 %.016

.thread:                                          ; preds = %13, %16, %19
  %22 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %22)
  %23 = or disjoint i64 %22, 1
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %23)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h6b7f9148d6f5915dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64 %3)
  %4 = or disjoint i64 %3, 1
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64 %4)
  %5 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %0, i64 8, i64 0, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hd6889b2328745b35E(ptr align 8 %0, i1 zeroext false)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h78363ba8a97f6946E"(i32 returned %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.816b585c826c25691d60fe391d60562b.23, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.25) #23
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd41fa900a78e1123E"(ptr nocapture align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h292ace43d1b2c3ceE"(ptr readnone returned align 128 %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4ac6bcb77af2c0eaE"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h628cc8ccf965464cE"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0a2c190f79deb5fcE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h96a38cf6fc8d9b49E(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h96a38cf6fc8d9b49E(ptr nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = icmp eq ptr %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2e210a51cda16af6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hbcccf055cb52e63fE(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hbcccf055cb52e63fE(ptr nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = icmp eq ptr %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h374890fe87e4639bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h0bb9946211c5bca2E(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h0bb9946211c5bca2E(ptr nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = icmp eq ptr %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h9c2e81f7e481af2bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hb224b67770b72596E(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hb224b67770b72596E(ptr nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = icmp eq ptr %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha6b19d2c2857244aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h03129d9ccd10d54bE(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h03129d9ccd10d54bE(ptr nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = icmp eq ptr %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf6c5d3c7201fa92fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hae656dbdff1c5107E(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hae656dbdff1c5107E(ptr nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = icmp eq ptr %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf1836b29beec8242E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h3c4bf012a92df23dE"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio5trace16async_trace_leaf17hdc34538cfb212560E() unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3a8327f264cd3d6cE"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h7fe8c97678b90d0dE"(ptr align 8 %0, ptr null)
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8b26fec057ec133bE"(ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3e619fa036109856E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8 %0, ptr null)
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h566fb1c53f81699eE"(ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h52fb3e280d95e845E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h7fe8c97678b90d0dE"(ptr align 8 %1, ptr null)
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf607c286a830f52dE"(ptr align 8 %0, ptr %3, i8 3)
  %5 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8785f7358f4fbae5E"(ptr %4)
  br i1 %5, label %_ZN5tokio4util11atomic_cell8from_raw17h3d6c9e821b546a41E.exit, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62ac370835a256d9E"(ptr %4)
  br label %_ZN5tokio4util11atomic_cell8from_raw17h3d6c9e821b546a41E.exit

_ZN5tokio4util11atomic_cell8from_raw17h3d6c9e821b546a41E.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8 %1, ptr null)
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3c9399c2b54febd6E"(ptr align 8 %0, ptr %3, i8 3)
  %5 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr %4)
  br i1 %5, label %_ZN5tokio4util11atomic_cell8from_raw17h1af730882d050e51E.exit, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr %4)
  br label %_ZN5tokio4util11atomic_cell8from_raw17h1af730882d050e51E.exit

_ZN5tokio4util11atomic_cell8from_raw17h1af730882d050e51E.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3set17h048f366571481299E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8 %1, ptr null)
  %5 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3c9399c2b54febd6E"(ptr align 8 %0, ptr %4, i8 3)
  %6 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr %5)
  br i1 %6, label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE.exit", label %7

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr %5)
  br label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE.exit"

"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE.exit": ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %.0.i.i, ptr %3, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h7fe8c97678b90d0dE"(ptr align 8 null, ptr null)
  %3 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf607c286a830f52dE"(ptr align 8 %0, ptr %2, i8 3)
  %4 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8785f7358f4fbae5E"(ptr %3)
  br i1 %4, label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h52fb3e280d95e845E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62ac370835a256d9E"(ptr %3)
  br label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h52fb3e280d95e845E.exit"

"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h52fb3e280d95e845E.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h244d3fc8d0a55eeeE"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8 null, ptr null)
  %3 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3c9399c2b54febd6E"(ptr align 8 %0, ptr %2, i8 3)
  %4 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr %3)
  br i1 %4, label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE.exit", label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr %3)
  br label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE.exit"

"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hfa646dde9f72019bE.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio4util11atomic_cell6to_raw17ha12e10e31d31b632E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h7fe8c97678b90d0dE"(ptr align 8 %0, ptr null)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio4util11atomic_cell6to_raw17ha41522264acc9fcbE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8 %0, ptr null)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17h1af730882d050e51E(ptr %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17h3d6c9e821b546a41E(ptr %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8785f7358f4fbae5E"(ptr %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62ac370835a256d9E"(ptr %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr109_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$alloc..string..String$C$u16$RP$$GT$15to_socket_addrs17h3c76e6e5c94f94cdE"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %1, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i16, ptr %6, align 8, !noundef !5
  store ptr %.val, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.val1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %7, ptr %9, align 8
  call void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17h9e3f716d4c0496d0E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$alloc..string..String$GT$15to_socket_addrs17haa0e4ff815ec39acE"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h4ea0811248b2fe50E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 1 %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener6accept17h3294ec3d564cdffeE(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener11poll_accept17hc437eacdaa0a624dE(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { i16, [15 x i16] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i16, [15 x i16] }, align 4
  %9 = alloca { i32, [9 x i32] }, align 8
  %10 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %14 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h00fb2065b3921928E"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %14, ptr align 8 %2)
  %15 = getelementptr inbounds i8, ptr %12, i64 9
  %16 = load i8, ptr %15, align 1, !range !12, !noundef !5
  %.not7 = icmp eq i8 %16, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %13, i64 9
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %13, ptr nonnull align 8 %11)
  %20 = load i8, ptr %17, align 1, !range !13, !noundef !5
  %.not4 = icmp eq i8 %20, 2
  br i1 %.not4, label %25, label %21

._crit_edge:                                      ; preds = %55, %3
  store i64 3, ptr %0, align 8
  br label %50

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %22 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8 %1)
  call void @_ZN3mio3net3tcp8listener11TcpListener6accept17hacc95c62e13d2dfbE(ptr nonnull sret({ i32, [9 x i32] }) align 8 %9, ptr align 4 %22)
  %23 = load i32, ptr %9, align 8, !range !14, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6b27b8ac72eb1e12E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %26)
  br label %50

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !range !15, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN5tokio3net3tcp6stream9TcpStream3new17he9f39027e50ee294E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, i32 %29)
          to label %35 unwind label %.loopexit.split-lp

30:                                               ; preds = %21
  %31 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %18)
          to label %43 unwind label %.loopexit, !range !16

.loopexit:                                        ; preds = %30, %43, %48, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %27, %35, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = load i32, ptr %9, align 8, !range !14, !noundef !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %60

35:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ebc0377ba848683E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !range !17, !noundef !5
  %.not5 = icmp eq i64 %37, 2
  br i1 %.not5, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6b27b8ac72eb1e12E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %42)
          to label %50 unwind label %.loopexit.split-lp

43:                                               ; preds = %30
  store i8 %31, ptr %4, align 1
  %44 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.28)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  br i1 %44, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx, align 8
  br label %50

48:                                               ; preds = %45
  %49 = invoke align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h00fb2065b3921928E"(ptr align 8 %1)
          to label %51 unwind label %.loopexit

50:                                               ; preds = %38, %46, %40, %25, %._crit_edge
  ret void

51:                                               ; preds = %48
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %49, ptr nonnull align 8 %10)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 8, !range !14, !noundef !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %58, %52
  %56 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h00fb2065b3921928E"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %56, ptr align 8 %2)
  %57 = load i8, ptr %15, align 1, !range !12, !noundef !5
  %.not = icmp eq i8 %57, 3
  br i1 %.not, label %._crit_edge, label %19

58:                                               ; preds = %52
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18)
  br label %55

59:                                               ; preds = %60, %32
  resume { ptr, i32 } %lpad.phi

60:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18) #24
          to label %59 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9ac565d8b28beacfE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17hc7b85ed5ef5c77f3E(i32 %1), !range !15
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hc66ba923ff80538dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50a061184cbbf4afE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8into_std17h29b921c47ec7acb4E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h3d8e533ee52abfccE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdfd28ff95771479dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha716fc9456af1c33E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener10local_addr17hc4bea3f20c5c1b88E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h38fda796340c4c37E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener3ttl17hda5236b46656d54cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp8listener11TcpListener3ttl17hc25e6ef89c42577fE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp8listener11TcpListener7set_ttl17h53f8a3539f9cb0e9E(ptr align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2d1e8d1abcb1d420E(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpListener$GT$$GT$8try_from17ha56204dfd6b99634E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17hc7b85ed5ef5c77f3E(i32 %1), !range !15
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hc66ba923ff80538dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.30)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50a061184cbbf4afE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9ac565d8b28beacfE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.30)
  br label %_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9ac565d8b28beacfE.exit

_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9ac565d8b28beacfE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17hc168484858c1b168E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e52d3ea71fa8aeeE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17he0c74e7fba4293a8E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf5bdd60d4e471c10E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp8listener3sys93_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$5as_fd17hddc5e04e69d7f141E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf5bdd60d4e471c10E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !15
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp11split_owned11split_owned17h121383e0a13153fcE(ptr nocapture writeonly sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb31dead0c70e5721E"(ptr align 8 %1)
  store ptr %4, ptr %3, align 8
  %5 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d43d553aa5ebacaE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr nonnull align 8 %3) #24
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio3net3tcp11split_owned7reunite17hdb521aee577281e0E(ptr noalias nocapture writeonly align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 8
  %11 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h614d9ea23e91b2afE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %12 unwind label %23

12:                                               ; preds = %4
  br i1 %11, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = load i8, ptr %9, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %16, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem4drop17hf00fc38d72a4f31cE(ptr nonnull %19, i1 zeroext false)
          to label %_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h3640a01b18bc7295E.exit unwind label %22

20:                                               ; preds = %_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h3640a01b18bc7295E.exit, %13
  ret void

_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h3640a01b18bc7295E.exit: ; preds = %18
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h8627e29b96237577E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he18b34dfe7fd54e4E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.31, i64 39, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %20

22:                                               ; preds = %18
  %lpad.thr_comm.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread10

23:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h3120afc1c5f1b0fcE"(ptr nonnull align 8 %7) #24
          to label %.thread10 unwind label %24

24:                                               ; preds = %.thread10, %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %.thread10
  resume { ptr, i32 } %lpad.phi914

.thread10:                                        ; preds = %23, %22
  %lpad.phi914 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp18, %22 ], [ %lpad.thr_comm.split-lp, %23 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr nonnull align 8 %8) #24
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..net..tcp..split_owned..ReuniteError$u20$as$u20$core..fmt..Display$GT$3fmt17had225ff3554955a0E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.35, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf7reunite17hd1aef9c9ca7c7f72E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #4 {
  tail call fastcc void @_ZN5tokio3net3tcp11split_owned7reunite17hdb521aee577281e0E(ptr noalias align 8 %0, ptr %1, ptr %2, i1 zeroext %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf9poll_peek17h6d7c90827c0204b8E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h2469472afa0e1d07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf4peek17h14284ab77fa93e52E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf5ready17h7b4d64d68633b064E(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf8readable17h5ad2f628984e1c1fE(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf8try_read17h4d54378b414a6f93E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h865cb28377b6b834E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf17try_read_vectored17h69e7de4e78c21242E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #4 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17hcb73d7d5607a31fbE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf9peer_addr17hf940e9e1dc4f666fE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf10local_addr17h70a9f56a6243ba0eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$tokio..net..tcp..split_owned..OwnedReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h836167b568f5d00eE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b86eb99b03649faE"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %5)
  %7 = call { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17h2c0c2910c3a5805eE(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf7reunite17h32c28fad4f3729ecE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i1 zeroext %2, ptr %3) unnamed_addr #4 {
  tail call fastcc void @_ZN5tokio3net3tcp11split_owned7reunite17hdb521aee577281e0E(ptr noalias align 8 %0, ptr %3, ptr %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h3640a01b18bc7295E(ptr %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN4core3mem4drop17hf00fc38d72a4f31cE(ptr nonnull %0, i1 zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf5ready17haa3c4397455abd2dE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf8writable17h38208620bb58f1a9E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf9try_write17h032c41c211c05a55E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h3e546427ea09a002E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf18try_write_vectored17h71f00143a01227ffE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #4 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17h533cdc4e5327545fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf9peer_addr17hee0018c6e93152efE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf10local_addr17h29846edc466c6c42E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hecdfba8afe2d453eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66faf57edbbaa6e3E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %7)
  call void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17hb4e436f8550f37b7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17he4eea628314b341fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66faf57edbbaa6e3E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %7)
  call void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d3e65a8233142c6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hb1769806ce0f9d7fE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %0)
  %3 = tail call zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcdd0e594e69f9d22E"(ptr align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h8f740b76184373d8E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66faf57edbbaa6e3E"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %5)
  %7 = call ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17he32d7660c7e825c8E(ptr align 8 %6, i8 1)
  store ptr %7, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr nonnull align 8 %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  br i1 %8, label %13, label %10

10:                                               ; preds = %13, %9
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = call { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr %11)
  ret { i64, ptr } %12

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %15, align 8
  br label %10

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #24
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN126_$LT$tokio..net..tcp..split_owned..OwnedReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17hc03ef4fda0bbe78eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN127_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17hb51e1cff4fbaaa2cE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener9bind_addr17h118199b4114a30ffE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i16, [15 x i16] }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN3mio3net3tcp8listener11TcpListener4bind17ha8b908dfa6c69ef1E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 4 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9350e63e8d457fdcE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i32, ptr %7, align 8, !range !14, !noundef !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hc66ba923ff80538dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %12, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.37)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50a061184cbbf4afE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %13 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not.i = icmp eq i64 %13, 2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %17, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.37)
  br label %_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE.exit

_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %20, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.36)
  br label %21

21:                                               ; preds = %_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE.exit, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hc66ba923ff80538dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.37)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50a061184cbbf4afE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.37)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream11connect_mio17h6d262817663625e1E(ptr nocapture writeonly sret({ [10 x i32], i32, i8, [3 x i8] }) align 8 %0, i32 %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream5ready17h499a9970c6c8e57fE(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8readable17h3e31f3415055934aE(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready17h18dfb7002b89c2e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h97ac689ff4e519b2E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h8425472c55c6e9c9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h71fa41bd9d24cfc5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17h1fbc01bc5ffc94f8E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9697a1ef87d5434fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8writable17h9f1453265f271d76E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready17habe837f90a257dfbE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h98a2974758043434E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9try_write17hea96565cd7d2e4e6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h80f16d00007b2bdfE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hb18efee857a81efdE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h62ae951252f9df27E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8from_std17h5a8d674b650f586fE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h96cbe8be0205118fE(i32 %1), !range !15
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17heda2bb138fa73e33E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8into_std17h946b7d21c16c5116E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17heb5c0552fdafad07E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b20e69c6543bc2E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2d649a85be02ac73E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream4pair17h450c0f615788f0a1E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca i32, align 4
  call void @_ZN3mio3net3uds6stream10UnixStream4pair17ha83f486d1e147240E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05381dab12d467d5E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %15 = load i32, ptr %13, align 8, !range !14, !noundef !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !range !15, !noundef !5
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !range !15, !noundef !5
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17heda2bb138fa73e33E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %19, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.42)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  %22 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %.not.i = icmp eq i64 %22, 2
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %30

24:                                               ; preds = %.noexc11
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull %26, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.42)
          to label %30 unwind label %58

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ca1cf27bf8a0180E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %29, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.41)
  br label %53

30:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2c47781132e625cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %31 unwind label %58

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %32, 2
  br i1 %.not, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %34 = load i32, ptr %14, align 4, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17heda2bb138fa73e33E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %34, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.42)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %.noexc14
  %35 = load i64, ptr %3, align 8, !range !17, !noundef !5
  %.not.i13 = icmp eq i64 %35, 2
  br i1 %.not.i13, label %37, label %36

36:                                               ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %45

37:                                               ; preds = %.noexc15
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %39, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.42)
          to label %45 unwind label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ca1cf27bf8a0180E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %42, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.40)
          to label %57 unwind label %58

43:                                               ; preds = %37, %.noexc14, %33, %50, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %55

45:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2c47781132e625cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !range !17, !noundef !5
  %.not7 = icmp eq i64 %47, 2
  br i1 %.not7, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ca1cf27bf8a0180E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %52, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.39)
          to label %54 unwind label %43

53:                                               ; preds = %54, %57, %48, %27
  ret void

54:                                               ; preds = %50
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr nonnull align 8 %11)
  br label %53

55:                                               ; preds = %58, %43
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

57:                                               ; preds = %40
  call void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17h35df18505a4804b0E"(ptr nonnull align 4 %14)
  br label %53

58:                                               ; preds = %40, %30, %17, %.noexc, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17h35df18505a4804b0E"(ptr nonnull align 4 %14) #24
          to label %.thread unwind label %55

.thread:                                          ; preds = %43, %58
  %.pn20 = phi { ptr, i32 } [ %lpad.thr_comm, %58 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream3new17h44490e94bb0cf7fbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17heda2bb138fa73e33E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.42)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.42)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hcfacf12cc95a90cdE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %1)
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17haf7193a7adf85df6E(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb0809f877e97ab78E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %1)
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17h4bdedc728a0e7dccE(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9peer_cred17h8d7446d5a4a785a2E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h2af39fdf467fa629E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream10take_error17h3043cf07af0c0f76E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3uds6stream10UnixStream10take_error17h059553ef8cd8008eE(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h1ea286bf795ce41cE(ptr align 8 %0, i8 %1) unnamed_addr #4 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h8a49a786a67e7c21E(ptr align 4 %3, i8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio3net4unix6stream10UnixStream5split17h964b92ce9e994829E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { ptr, ptr } @_ZN5tokio3net4unix5split5split17h153c53a5e8bcd2dcE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream10into_split17h1f9a6477f32cb057E(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @_ZN5tokio3net4unix11split_owned11split_owned17h1ca223ca596f61f4E(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..stream..UnixStream$GT$$GT$8try_from17h76aede722d8026caE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h96cbe8be0205118fE(i32 %1), !range !15
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17heda2bb138fa73e33E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.43)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix6stream10UnixStream8from_std17h5a8d674b650f586fE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.43)
  br label %_ZN5tokio3net4unix6stream10UnixStream8from_std17h5a8d674b650f586fE.exit

_ZN5tokio3net4unix6stream10UnixStream8from_std17h5a8d674b650f586fE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h5107cad1a634c7cfE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef413502d9105737E"(ptr nonnull align 8 %4)
  %6 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hae350efcb236c23aE"(ptr align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h4bfdc1480d0d1098E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef413502d9105737E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h53bf5315d44f5acdE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h7569f2fca05a0721E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef413502d9105737E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h31897763c6795cdaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h44f63092c1c1501eE"(ptr nocapture readnone align 8 %0) unnamed_addr #11 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h5f53e493b0df8ef4E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #11 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17haf1e021a7c3b382dE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef413502d9105737E"(ptr nonnull align 8 %3)
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %4)
  %6 = call ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h8a49a786a67e7c21E(ptr align 4 %5, i8 1)
  %7 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, ptr } %10, 0
  %.fca.1.extract = extractvalue { i64, ptr } %10, 1
  br label %11

11:                                               ; preds = %2, %9
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %9 ], [ null, %2 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %9 ], [ 0, %2 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.3.0, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17hf00264755fab75b4E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hae350efcb236c23aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17h0256839fd21c7a88E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h53bf5315d44f5acdE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hf2a1640d950d769aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #4 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h31897763c6795cdaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10e08852f07cb8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf91c511e3919814E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h95eaba8ce31351b9E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he2a7b98e98105a8eE"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hc0b53f8f9a45837cE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he2a7b98e98105a8eE"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h529d2a70962e7f6eE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hd46c5ff6868a63faE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5f2461299d36dbd0E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !18, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$5write17hb9e4cf9bac8a85fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h640990235403f7afE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5f2461299d36dbd0E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$14write_vectored17hfd10866db6cef815E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h112f90f20c302e14E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17he660eb2070d6c1ebE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha2aebd5734fbf604E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !18, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$4read17hefa1a38b3f776a8cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf05846ed3fba7be2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha2aebd5734fbf604E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$13read_vectored17hd4aa220f0258df20E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net4unix4pipe12set_blocking17h1b4fb3cedd0788a3E(ptr align 4 %0) unnamed_addr #4 {
  %2 = tail call i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc828835de11b7bacE"(ptr align 4 %0)
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 %2, i32 3)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, -2049
  %7 = tail call i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc828835de11b7bacE"(ptr align 4 %0)
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %1, %5
  %10 = tail call ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
  br label %11

11:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17h51d1428924189e77E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 78
  %3 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h475fb63e3b966f29E"(ptr nonnull align 1 %2), !range !13
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13beef8835224692E"(ptr readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 78
  %5 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h475fb63e3b966f29E"(ptr nonnull align 1 %4), !range !13
  %6 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h0d19598d28f0a101E(i8 %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = load i8, ptr %0, align 1, !range !13, !noundef !5
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd453dc7c03a2d724E"(ptr nonnull align 1 %4, i8 %9)
  ret void

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.45, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.47) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver3new17h4424683c95fb5e52E(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = invoke ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h97a5b83caffe0dbdE"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h0a80928a0ffd4eafE"(ptr align 8 %1) #24
          to label %12 unwind label %10

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver4park17hbb8d6d8d305231efE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io6driver6Driver4park17h71e26c894bcfc8e4E(ptr align 8 %0, ptr align 8 %1)
  tail call fastcc void @_ZN5tokio7runtime6signal6Driver7process17h779540f2c8d2e986E(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h5aab89b1a00baafeE(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver12park_timeout17hd5ce04d6d52f2abbE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17h31cac0135065f2c2E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  tail call fastcc void @_ZN5tokio7runtime6signal6Driver7process17h779540f2c8d2e986E(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h5aab89b1a00baafeE(ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver8shutdown17ha4db941629228049E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hb792082cd3659774E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver3new17h2a30c496e34d31edE(ptr nocapture writeonly sret({ { { i64, [6 x i64] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } } }, align 8
  %7 = invoke { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17hdef06a43e5a5d980E(ptr align 8 %2)
          to label %11 unwind label %9

8:                                                ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h1be6acf6b58ee5ceE"(ptr align 8 %1) #24
          to label %26 unwind label %24

9:                                                ; preds = %12, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %3
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel3new17haeef7cddfdd98062E(ptr nonnull sret({ { { i64, ptr }, i64 }, i64, { ptr, ptr } }) align 8 %4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h32388f2155337313E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %14 unwind label %9

14:                                               ; preds = %12
  %15 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hdb314be88f579b9cE"(ptr nonnull align 8 %6) #24
          to label %8 unwind label %24

18:                                               ; preds = %14
  %19 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = extractvalue { i64, i32 } %7, 1
  %22 = extractvalue { i64, i32 } %7, 0
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i8 %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %19, ptr %.sroa.0.sroa.3.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %21, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

24:                                               ; preds = %16, %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver4park17h04f2f276791c6b83E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call fastcc void @_ZN5tokio7runtime4time6Driver13park_internal17hd8b4a2e38a59e492E(ptr align 8 %0, ptr align 8 %1, i64 undef, i32 1000000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver12park_timeout17hd6259f45ee051620E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #4 {
  tail call fastcc void @_ZN5tokio7runtime4time6Driver13park_internal17hd8b4a2e38a59e492E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver8shutdown17h354c9c943bfd31a2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %1, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.49)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E(ptr align 8 %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 %6, i1 zeroext true, i8 4)
  tail call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h287bce0f29eaa40cE"(ptr align 8 %3, i64 -1)
  tail call void @_ZN5tokio7runtime6driver7IoStack8shutdown17hd8dd32a5995e317eE(ptr align 8 %0, ptr align 8 %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time6Driver13park_internal17hd8b4a2e38a59e492E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %1, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.50)
  %9 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h6059aadfc492828eE"(ptr align 8 %8)
  store ptr %9, ptr %7, align 8
  %10 = invoke zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E(ptr align 8 %8)
          to label %11 unwind label %52

11:                                               ; preds = %4
  br i1 %10, label %14, label %12

12:                                               ; preds = %11
  %13 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr nonnull align 8 %7)
          to label %15 unwind label %52

14:                                               ; preds = %11
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.51, i64 39, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.52) #23
          to label %50 unwind label %52

15:                                               ; preds = %12
  %16 = invoke { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h28c83208c2335459E(ptr align 8 %13)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %18 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$3map17h89966a98fd3c7dceE"(i64 %.fca.0.extract, i64 %.fca.1.extract)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr nonnull align 8 %7)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 %18, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN4core3mem4drop17h5ddd7229a871030cE(ptr nonnull align 8 %23)
  %24 = icmp eq i64 %.fca.0.extract, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  %.not20 = icmp eq i32 %3, 1000000000
  br i1 %.not20, label %35, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  %28 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h1afb7709089bdc90E(ptr align 8 %1)
  %29 = call i64 @_ZN5tokio7runtime4time6source10TimeSource3now17h7a835fefcf345320E(ptr nonnull align 8 %27, ptr align 8 %28)
  %30 = call i64 @llvm.usub.sat.i64(i64 %.fca.1.extract, i64 %29)
  %31 = call { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h1b3bbb63241709c8E(ptr nonnull align 8 %27, i64 %30)
  %.fca.0.extract9 = extractvalue { i64, i32 } %31, 0
  store i64 %.fca.0.extract9, ptr %6, align 8
  %.fca.1.extract10 = extractvalue { i64, i32 } %31, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.fca.1.extract10, ptr %.fca.1.gep, align 8
  %32 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
  %.fca.0.extract11 = extractvalue { i64, i32 } %32, 0
  store i64 %.fca.0.extract11, ptr %5, align 8
  %.fca.1.extract13 = extractvalue { i64, i32 } %32, 1
  %.fca.1.gep14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract13, ptr %.fca.1.gep14, align 8
  %33 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %33, label %42, label %38

34:                                               ; preds = %25
  call fastcc void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17hf2fe2dba5bd942f2E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %36

35:                                               ; preds = %25
  call void @_ZN5tokio7runtime6driver7IoStack4park17h08e52fef2e4c3cceE(ptr align 8 %0, ptr align 8 %1)
  br label %36

36:                                               ; preds = %38, %47, %35, %34
  %37 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h1afb7709089bdc90E(ptr align 8 %1)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h64d2694c6b04a5cbE"(ptr align 8 %8, ptr align 8 %37)
  ret void

38:                                               ; preds = %26
  %39 = call { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64 0)
  %40 = extractvalue { i64, i32 } %39, 0
  %41 = extractvalue { i64, i32 } %39, 1
  call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17h36730a52cf8a8132E(ptr align 8 %0, ptr align 8 %1, i64 %40, i32 %41)
  br label %36

42:                                               ; preds = %26
  %.not = icmp eq i32 %3, 1000000000
  %.pre = load i64, ptr %6, align 8
  %.pre24 = load i32, ptr %.fca.1.gep, align 8, !range !19
  br i1 %.not, label %47, label %43

43:                                               ; preds = %42
  %44 = call { i64, i32 } @_ZN4core3cmp3min17hb18bfa0c4be6687cE(i64 %2, i32 %3, i64 %.pre, i32 %.pre24)
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = extractvalue { i64, i32 } %44, 1
  store i64 %45, ptr %6, align 8
  store i32 %46, ptr %.fca.1.gep, align 8
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ %46, %43 ], [ %.pre24, %42 ]
  %49 = phi i64 [ %45, %43 ], [ %.pre, %42 ]
  call fastcc void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17hf2fe2dba5bd942f2E(ptr align 8 %0, ptr align 8 %1, i64 %49, i32 %48)
  br label %36

50:                                               ; preds = %14
  unreachable

51:                                               ; preds = %52
  resume { ptr, i32 } %lpad.thr_comm.split-lp

52:                                               ; preds = %4, %12, %14, %15, %17, %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %7) #24
          to label %51 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17hbca074e473765dc5E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h6059aadfc492828eE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h9dc427daa44eff0aE(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h165b6b9cecca656eE(ptr nonnull align 1 %2, i8 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..runtime..time..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h4187cbcb42072db6E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.53, i64 5)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17hf2fe2dba5bd942f2E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #4 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %1, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.54)
  %7 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h1afb7709089bdc90E(ptr align 8 %1)
  %8 = tail call zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h8ea63fee0d36e0f2E(ptr align 8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17h36730a52cf8a8132E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %15

10:                                               ; preds = %4
  %11 = tail call { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64 0)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  tail call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17h36730a52cf8a8132E(ptr align 8 %0, ptr align 8 %1, i64 %12, i32 %13)
  %14 = tail call zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hc7e54535994a9fa8E"(ptr align 8 %6)
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10, %9
  ret void

16:                                               ; preds = %10
  %17 = tail call { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h9ffd2f6b30eacdc9E(ptr align 8 %7, i64 %2, i32 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %15, label %18

18:                                               ; preds = %16
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  call void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h2b645730fa29c1bdE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.55) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6signal6Driver3new17h8e263f9863f4d615E(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = invoke align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE()
          to label %14 unwind label %.thread

.thread:                                          ; preds = %3, %14, %16, %22, %23, %27, %31, %51, %21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

14:                                               ; preds = %3
  %15 = invoke align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17h387523dab2b32ddaE"(ptr align 8 %12)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = invoke i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he2a7b98e98105a8eE"(ptr nonnull align 4 %17)
          to label %19 unwind label %.thread

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %5, align 4
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %5, ptr nonnull align 4 @anon.816b585c826c25691d60fe391d60562b.23, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.25) #23
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %11, align 4
  invoke void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17hcbcd432bb003a5c1E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, ptr nonnull align 4 %11)
          to label %23 unwind label %.thread

23:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb40d1191493e0bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
          to label %24 unwind label %.thread

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 8, !range !14, !noundef !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !range !15, !noundef !5
  %30 = invoke i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h96cbe8be0205118fE(i32 %29)
          to label %34 unwind label %.thread, !range !15

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5833af54f1d0aa79E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr nonnull %33, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.58)
          to label %52 unwind label %.thread

34:                                               ; preds = %27
  store i32 %30, ptr %10, align 4
  %35 = invoke ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h8c629b8b361031a6E"(ptr align 8 %2, ptr nonnull align 4 %10)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %35)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %41 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %41, ptr %6, align 4
  %42 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0349464e43e5a1fbE"()
          to label %46 unwind label %44

43:                                               ; preds = %38
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5833af54f1d0aa79E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr nonnull %37, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.57)
          to label %51 unwind label %53

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17h35df18505a4804b0E"(ptr nonnull align 4 %6) #24
          to label %50 unwind label %48

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %41, ptr %.sroa.3.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %52, %46
  ret void

48:                                               ; preds = %.thread15, %53, %50, %44
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

50:                                               ; preds = %44
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr nonnull align 8 %7) #24
          to label %.thread15.thread unwind label %48

51:                                               ; preds = %43
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17h35df18505a4804b0E"(ptr nonnull align 4 %10)
          to label %52 unwind label %.thread

52:                                               ; preds = %31, %51
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr align 8 %1)
  br label %47

53:                                               ; preds = %43, %36, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17h35df18505a4804b0E"(ptr nonnull align 4 %10) #24
          to label %.thread15 unwind label %48

.thread15.thread:                                 ; preds = %50, %.thread15
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn13, %.thread15 ], [ %45, %50 ]
  resume { ptr, i32 } %.pn.pn14

.thread15:                                        ; preds = %53, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %13, %.thread ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr align 8 %1) #24
          to label %.thread15.thread unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime6signal6Driver6handle17h8efcb0f6fb820e9fE(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h97a5b83caffe0dbdE"(ptr nonnull align 8 %2)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime6signal6Driver7process17h779540f2c8d2e986E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca [128 x i8], align 1
  %10 = tail call zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17hf3f2d896c2c4ef82E"(ptr align 8 %0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %35, %1
  ret void

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %18, %12
  call void @"_ZN67_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h732ed26ad9a282e9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 4 %13, ptr nonnull align 1 %9, i64 128)
  %16 = load i64, ptr %8, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %14, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %15

21:                                               ; preds = %15
  %22 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %14)
          to label %29 unwind label %24, !range !16

23:                                               ; preds = %18
  invoke void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.60, i64 1)
          to label %27 unwind label %24

24:                                               ; preds = %21, %23, %27, %29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %8, align 8, !range !11, !noundef !5
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.thread, label %43

27:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.61) #23
          to label %28 unwind label %24

28:                                               ; preds = %40, %27
  unreachable

29:                                               ; preds = %21
  store i8 %22, ptr %5, align 1
  %30 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.28)
          to label %31 unwind label %24

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  br i1 %30, label %35, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %4, align 8
  store ptr %4, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.63, i64 1, ptr nonnull align 8 %2, i64 1)
          to label %40 unwind label %38

35:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %6)
  %36 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE()
  %37 = call zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17h5491df1545d2d4c7E(ptr align 8 %36)
  br label %11

38:                                               ; preds = %40, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %41

40:                                               ; preds = %33
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.64) #23
          to label %28 unwind label %38

41:                                               ; preds = %43, %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %38, %24, %43
  %.pn8 = phi { ptr, i32 } [ %25, %24 ], [ %25, %43 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn8

43:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %14) #24
          to label %.thread unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime6signal6Handle11check_inner17hda476aa15beb4a97E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17heeba35c547a63123E"(ptr align 8 %0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.65, i64 18)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h28ed288bb5af1deaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h9a9e1d6c56f5989cE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79b720b7ebc74af8E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h2a1348c118095cd2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha33a1cb00fe26cdaE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a31a5880df81e22E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h344aff977b3b6d38E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha983a519a5ae7097E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2e6dc53903f922E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h45ad5528d9a705e3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hbd42ad948c38860aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7036de8b2534f80E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h5b3e32f0e798971cE(ptr %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h087394598ca03d54E(ptr nonnull align 8 %3, ptr nonnull %0, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %3) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %3)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60640b58084929caE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h796cd5a812af9b96E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h21055880cd1aaf07E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26d0cbf0df9168ddE"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h81a48a61dbee47ecE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h208fe97e34f7e5c8E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37b26c8df84a5988E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hab5014765d305b21E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h5aed2c5460c48693E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcad433d9e3c9ececE"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hcbd50dfd4b0defdcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } }, i16, [3 x i16] }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h30b8a3874e9e966cE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5647c2f6a43d3bE"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hd1498f03eb551a56E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hab98c5b28550f5d9E(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95777151da09b9d4E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hf7e20faecb7097f3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = invoke ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h7f82a097dbe6e89fE(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %4)
  ret ptr %7

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %8, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73e699110d854519E"(ptr align 8 %0) #24
          to label %.thread unwind label %11
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1200037ee113e951E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7de1ff797e20e333E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h367cc6ada69ee821E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb52b1b22240eac93E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h50c137ba51930785E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9b9da7a38d913709E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h536efee33a942a89E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9413f94b3eac4a0fE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h5392a5561dbbefafE(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hfc6bc346bad608f9E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h760761c451f88c10E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, i16, [3 x i16] }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9f6182a1c3bf77bdE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h7e4a327fbd885068E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h2ebed0726f1b0db9E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hbf79013bb80de3b5E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb459a4cfea5d9456E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hd1570766308c1103E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4b4dc233e728205aE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hd9e90dc1057f02a6E(ptr align 8 %0, ptr align 8 %1, ptr %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { i64, ptr } }, align 8
  %9 = alloca ptr, align 8
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h67f4009ca1c0cb9aE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %8, ptr align 8 %0, ptr %2, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq ptr %14, null
  %or.cond9 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond9, label %17, label %18

17:                                               ; preds = %4
  ret ptr %10

18:                                               ; preds = %4
  store ptr %14, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %19, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %22 unwind label %20

20:                                               ; preds = %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %26 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %23 unwind label %20

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %26, %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %20
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr nonnull align 8 %9) #24
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17hf61f7eb6248e7a12E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { ptr, { i64, ptr } }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h64b3db017ae71883E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %9, ptr align 8 %0, ptr nonnull align 8 %8, i1 zeroext true, ptr align 1 poison, i64 poison, ptr align 8 %1, ptr align 8 poison)
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq ptr %15, null
  %or.cond9 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond9, label %18, label %19

18:                                               ; preds = %4
  ret ptr %11

19:                                               ; preds = %4
  store ptr %15, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.67, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #24
          to label %27 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #23
          to label %24 unwind label %21

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %21
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %10) #24
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h22197d8df207ee74E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f6a38d136d64687E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07f85e5c1c838b3dE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07f85e5c1c838b3dE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h2b2aef2b4afbcf58E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h32d42dff6d18fd8aE(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbc6dc370a79c41e9E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbc6dc370a79c41e9E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h2de9ee1bd5c53dbbE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h38ed8c3d36a3a9d4E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h22a8f35d4f869293E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h22a8f35d4f869293E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h2ebed0726f1b0db9E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h018241d683f6ef7fE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0afd54126b98336E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0afd54126b98336E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h493b3a911a6a15ecE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb37bc22b6ed9466dE(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9d03ce0c0b34e366E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9d03ce0c0b34e366E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4b4dc233e728205aE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17ha8ea27f7d11bb41bE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he70a5bd107802a88E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he70a5bd107802a88E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4c3df7e9f4223329E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd3bd10e0c858c0aaE(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcdb74a88bab0d48fE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcdb74a88bab0d48fE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h4f4d855d05eaf2b5E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h1cdac8eb990c267aE(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h827f834a98b0e508E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h827f834a98b0e508E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h51031d20f27d95e4E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h4ca6ddd8a0709f34E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5e861c26bb0cc72fE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5e861c26bb0cc72fE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h599e26ee0e6fee91E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he9c271f4cf55c573E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb8b528bf27e53e5E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb8b528bf27e53e5E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h613e22c30d732a89E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2fcc5592dac9dcebE(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h48f8d7e3606bbd72E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h48f8d7e3606bbd72E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h64b3db017ae71883E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hebcf933c0cc3d7f2E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36dcad3fbab8b54bE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36dcad3fbab8b54bE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h67f4009ca1c0cb9aE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hdfeef99f698d09a7E(ptr %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd5d060463d8afb2E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd5d060463d8afb2E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h7de1ff797e20e333E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [5 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7c1672de6c0012e5E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e8ea7935abb7d83E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e8ea7935abb7d83E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h8c99488bdf7857faE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hf94ac3c8f91c6dd8E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf589178e3a89cacE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf589178e3a89cacE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9413f94b3eac4a0fE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h29c275417fd5253eE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05d758f521f8c937E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05d758f521f8c937E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9b9da7a38d913709E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h32505daa328146e8E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8123b1b8c432d319E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8123b1b8c432d319E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h9f6182a1c3bf77bdE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00aebf9a702b063bE(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55b0566cdd23790fE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55b0566cdd23790fE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17ha661e646429dd01dE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h40a17124aeffbd79E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb8eac5b852caa6E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb8eac5b852caa6E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb459a4cfea5d9456E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb5b7d8fd7db76621E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e4b64b5afeac432E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e4b64b5afeac432E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb52b1b22240eac93E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h698da276087039e1E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc66ed94649acafbaE"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc66ed94649acafbaE"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hb7fbd6cfd860fe1aE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h64c7bfa1d1e522a8E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h47a301e677a897a7E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h47a301e677a897a7E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hca4462feaa0bfec2E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h1461de09cfb0d7f0E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h68816f9e2b765f76E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h68816f9e2b765f76E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hdf03e541559e3accE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd7c44a9f49ece9d2E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc30068c587f49753E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc30068c587f49753E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17heb1eae64b23d377eE(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = tail call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17ha85951000c68c2b3E(ptr align 8 %2, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h050b54efd7eedfe9E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h050b54efd7eedfe9E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17hfc6bc346bad608f9E(ptr nocapture writeonly sret({ ptr, { i64, ptr } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i1 zeroext %3, ptr nocapture readnone align 1 %4, i64 %5, ptr align 8 %6, ptr nocapture readnone align 8 %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = invoke i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE()
          to label %13 unwind label %41

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8 %6)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = call { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb7cbffc0c5cd7c86E(ptr nonnull align 8 %9, i64 %16, ptr %17, i64 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr nonnull %19, i1 zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %10) #24
          to label %.thread unwind label %37

25:                                               ; preds = %15
  %26 = extractvalue { ptr, i8 } %22, 0
  %27 = extractvalue { ptr, i8 } %22, 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %1, ptr %26, i1 zeroext %29, ptr align 8 %6)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; preds = %41, %39, %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb0039cddc85dc850E"(ptr nonnull align 8 %9) #24
          to label %.thread unwind label %37

.thread:                                          ; preds = %23, %39, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn10

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb0039cddc85dc850E"(ptr nonnull align 8 %11) #24
          to label %.thread unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h28a207d1a59e5042E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  invoke void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr nonnull sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %2, ptr align 8 %0)
          to label %6 unwind label %4

3:                                                ; preds = %8, %4
  %.pn = phi { ptr, i32 } [ %5, %4 ], [ %9, %8 ]
  %.0 = phi i1 [ %.1, %4 ], [ %.2, %8 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr align 8 %0) #24
          to label %22 unwind label %20

4:                                                ; preds = %18, %1
  %.1 = phi i1 [ false, %18 ], [ true, %1 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %3

6:                                                ; preds = %1
  %7 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h4c706b606513bc72E(ptr align 8 %0)
          to label %10 unwind label %8

8:                                                ; preds = %15, %12, %10, %6
  %.2 = phi i1 [ false, %15 ], [ true, %12 ], [ true, %10 ], [ true, %6 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17hbdd72b82049b248aE"(ptr nonnull align 8 %2) #24
          to label %3 unwind label %20

10:                                               ; preds = %6
  %11 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %7)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime8blocking4pool5Inner3run17h9acaa2c8cce3d1e4E(ptr align 8 %11, i64 %14)
          to label %15 unwind label %8

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem4drop17hb2945ba6a9db2d90E(ptr nonnull %17)
          to label %18 unwind label %8

18:                                               ; preds = %15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17hbdd72b82049b248aE"(ptr nonnull align 8 %2)
          to label %19 unwind label %4

19:                                               ; preds = %18
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %24, %8, %3
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %3
  br i1 %.0, label %24, label %23

23:                                               ; preds = %24, %22
  resume { ptr, i32 } %.pn

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr nonnull align 8 %25) #24
          to label %23 unwind label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h01ab2efc9cbba558E"(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h0f1374fb9b7d1473E"(ptr nocapture writeonly sret({ { i64, [5 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h14ffc843b57b8e95E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h2364a6839020d29dE"(ptr readnone returned %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h2b6ecb4bbeb75f1cE"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h352f5d4b663847f2E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h4974374a78252b51E"(ptr nocapture writeonly sret({ { i64, [6 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h4a2c982668ab83c2E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h56988d7f14d5a2c9E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h60e20ff4e7203d79E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h6b5940ed452debbfE"(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h72f8e8f5470ea9faE"(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h7cb437f4e97e1167E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h85e8e0333a60ce0dE"(ptr nocapture writeonly sret({ { i64, [6 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h8b1a6052c0c9484dE"(ptr nocapture writeonly sret({ { i64, [3 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h97258e2438d41eb3E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17h9d8c926058b12f54E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17haa109b4759d642a6E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb2f7fcef5b0d8376E"(ptr nocapture writeonly sret({ { i64, [6 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb53d939b022c6639E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb5a83140580b4b5aE"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hb72aef6b6b27d951E"(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hdaca0e87a7f7916eE"(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17he3201f6bd0341c43E"(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf1e7a26b5cf3426aE"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio7runtime8blocking4task21BlockingTask$LT$T$GT$3new17hf22ee9866908f317E"(ptr nocapture writeonly sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h01f3cf4f8bce74b2E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hca7ee04cbaccd6e9E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcabe9ba86b36e841E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2e6448463efda25cE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h79c58940a8dd1399E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d071bfe04088835E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0abe8dab2ba120d0E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, align 8
  %5 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0139de06c92049bE"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hb472babbbf07c64cE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h2d6d5b68093657d9E"(ptr nonnull sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h60dbeddb8cc95ac7E"(ptr nonnull sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a31a5880df81e22E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0f86c01084daa1d3E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f18cef689a58e4eE"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcb0d2592fd3d4a47E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h45acfb5d9d0510f2E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h4989a3f223375183E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7036de8b2534f80E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h228276ea0df41ce6E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd678b29fd6918ecbE"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4a739925539179f7E"(ptr align 8 %5)
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc7518cbb3da92e6aE"(ptr align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %7, ptr %3, align 8
  %8 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd24c3483bcc943b3E"(ptr nonnull align 8 %7)
  ret i1 false

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4aae9943703e3217E"(ptr nonnull align 8 %3) #24
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2bc550a427523413E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbee1c96178c0ab6aE"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17ha3313fb8aca07d9eE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h41678988617849a2E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2572f0d84dd6dbe7E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95777151da09b9d4E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3f2ce11bb5968e7cE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a9f7f834558d2ceE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf5b6885e5e92f5deE"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2cd7c482a87b9527E"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hdf735627536494ecE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5212613fafe6a34E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h41b45cbb3a4d2490E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb80d01a36ebf223bE"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h3404569889a3a8cfE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17had83e51d3408cc91E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17h8a6c5f12e3b5a777E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73e699110d854519E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454a7cabcbbbc8b9E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74fa0f1563b90e5dE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h14a03bebd39ba6aaE"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h93633dca4d57a2fcE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb06e6551f052fbc6E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdee607cfd8106b5dE"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4978e49fc70c8cd0E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5c90d452244ee5cE"(ptr nonnull align 8 %4)
  %6 = call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h31b09669137d29ffE"(ptr align 8 %5)
  %7 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9f43f9f62d59c243E"(ptr %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %7, ptr %3, align 8
  %8 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr nonnull %7)
  ret i1 false

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60640b58084929caE"(ptr nonnull align 8 %3) #24
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4befa52f548dc72cE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3d076032d0d70d3dE"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hc06853eac82259adE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h23e6973a5c5b914bE"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h609aedb3e2ecb5d8E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79b720b7ebc74af8E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5533764f4e5c27a7E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he6c61e98b1c634a5E"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcabd31503aa2b570E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h6e461ddf66d8054bE"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h5a9fda94bc3281e6E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcad433d9e3c9ececE"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5561fa0eeef07ddeE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h345eccfdeaf0d479E"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17he516d9a93760b1f8E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h6893e0f6b04180baE"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %14

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h0c1b1290c90fefbaE"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37b26c8df84a5988E"(ptr nonnull align 8 %7) #24
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5dc2ddb9ff34c93dE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h047b8a3daee2e753E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he7841deb02affebaE"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h30bec03ad615719cE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5663124abd4a85bcE"(ptr nonnull sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6f7fccd0dc18f49E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6a396d1a48011c98E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h565e8943bf9078c5E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h61d6e87ed8665ed7E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc1d16cb2209a777bE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h47ee70ae0cc4388fE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38a8af053d3cb763E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7e0b12a4370d6f9cE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ea7740ee393b804E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h70707a889b87bf43E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf252a4080c1f44e5E"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h3edb0178a6bfcfacE"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7921160ec7375932E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h80645040a29da868E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e3604ccd80376dfE"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h7c7553834a8923c3E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h7d57912285859b02E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac70ae812390e1E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2e6dc53903f922E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8ad81ee4b5d4fc31E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h50ab7af10853121cE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcdf9d2687922a649E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9f8f7b47645eaf33E"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5575b217433eecf6E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd02e2c1dd1621440E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h95095b56a155b9a1E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hccd3e36f8cb06306E"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h01034df31ce8aaceE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h7a774572f03ce481E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hd72889ad0beebf2fE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26d0cbf0df9168ddE"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha19f9413bc15bc7aE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5265741970c7b7bbE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hb408b748178afcafE"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4761c58461e87dddE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %14

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5f66810b66cacbe8E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd4b6aff70d673aa6E"(ptr nonnull align 8 %5) #24
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha6011e38a23ae82fE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbdb915e9c794e2c8E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h04b58392d8c9be36E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h608bf8a2e7bf2562E"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h620f905bef4523baE"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha510f317f8f7a92cE"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha98d0d032a83c385E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce3ec9d4fb12fceE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h230ea7fa6df5f331E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha265e79d2879bf7cE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %14

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb64f6033c2b30069E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h384639c14e97f708E"(ptr nonnull align 8 %5) #24
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdc02de11580a7afbE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a47975419e76779E"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17heb76bb2a61a58f87E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17ha34d76808b0910eeE"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h41e0d327d953dcf9E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc7b0f2bdb45d844E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he03ea0e61f84ff1eE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcfa701ea255f0915E"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17he8c246c38ff27394E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h4f631795e238f907E"(ptr nonnull sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2e2ee892bc6433deE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d0c34c4c2e22bc8E"(ptr nonnull align 8 %7) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he29c343fffdbc05cE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } }, i16, [3 x i16] }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i16, [3 x i16] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10eec5ca00297581E"(ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17ha05b341a4c30534eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17hd4cc5dbb90ddb7a4E"(ptr nonnull sret({ { { { i64, ptr }, i64 } }, i16, [3 x i16] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %14

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17hc7856e1a9f692d99E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5647c2f6a43d3bE"(ptr nonnull align 8 %7) #24
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hea291203d87ff023E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h249384a4e23a6e9aE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he1fa6e811b5cc13bE"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hb823747ddea820c8E"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha904404ace7da8a6E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h558f8d85335acd5fE"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf823155de8584742E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39e34022b125946cE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6fc5798d0e247e2cE"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf60e6e84173967bfE"(ptr align 8 %8, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.68, i64 45, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.70)
  store ptr %9, ptr %5, align 8
  %10 = invoke { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE()
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h921ec67be0b26ff2E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9c4cb4aedad09b0E"(ptr nonnull align 8 %5) #24
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h2e41e0b39685d469E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %3 = alloca { ptr, { i64, ptr } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.72)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %35

9:                                                ; preds = %.body
  br i1 %.2.lpad-body, label %35, label %34

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h4c706b606513bc72E(ptr nonnull align 8 %6)
          to label %14 unwind label %12

12:                                               ; preds = %28, %14, %10
  %.2 = phi i1 [ true, %10 ], [ false, %14 ], [ false, %28 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %.thread.i, %12
  %.2.lpad-body = phi i1 [ %.2, %12 ], [ false, %.thread.i ], [ false, %25 ]
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %.pn4.i, %.thread.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %6) #24
          to label %9 unwind label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h22197d8df207ee74E(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %3, ptr align 8 %11, ptr nonnull align 8 %2, i1 zeroext false, ptr align 1 poison, i64 poison, ptr nonnull align 8 %6, ptr nonnull align 8 poison)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h0500e7e89644b9a2E"(ptr nonnull align 8 %4)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17hc57713819ef7d408E"(ptr nonnull align 8 %4) #24
          to label %.thread.i unwind label %29

24:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17hc57713819ef7d408E"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %21, label %.body, label %.thread.i

27:                                               ; preds = %24
  br i1 %21, label %31, label %28

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %5)
          to label %31 unwind label %12

29:                                               ; preds = %.thread.i, %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread.i:                                        ; preds = %25, %22
  %.pn4.i = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %5) #24
          to label %.body unwind label %29

31:                                               ; preds = %27, %28
  %.0.i = phi ptr [ %15, %27 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %6)
  ret ptr %.0.i

32:                                               ; preds = %35, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

34:                                               ; preds = %35, %9
  %.pn3 = phi { ptr, i32 } [ %.pn4, %35 ], [ %eh.lpad-body, %9 ]
  resume { ptr, i32 } %.pn3

35:                                               ; preds = %.thread, %9
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %9 ], [ %8, %.thread ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc7b0f2bdb45d844E"(ptr align 8 %0) #24
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfbceb191bc3bed17E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %3 = alloca { ptr, { i64, ptr } }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.72)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %35

9:                                                ; preds = %.body
  br i1 %.2.lpad-body, label %35, label %34

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h4c706b606513bc72E(ptr nonnull align 8 %6)
          to label %14 unwind label %12

12:                                               ; preds = %28, %14, %10
  %.2 = phi i1 [ true, %10 ], [ false, %14 ], [ false, %28 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %.thread.i, %12
  %.2.lpad-body = phi i1 [ %.2, %12 ], [ false, %.thread.i ], [ false, %25 ]
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %.pn4.i, %.thread.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %6) #24
          to label %9 unwind label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h8c99488bdf7857faE(ptr nonnull sret({ ptr, { i64, ptr } }) align 8 %3, ptr align 8 %11, ptr nonnull align 8 %2, i1 zeroext false, ptr align 1 poison, i64 poison, ptr nonnull align 8 %6, ptr nonnull align 8 poison)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h0500e7e89644b9a2E"(ptr nonnull align 8 %4)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17hc57713819ef7d408E"(ptr nonnull align 8 %4) #24
          to label %.thread.i unwind label %29

24:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17hc57713819ef7d408E"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %21, label %.body, label %.thread.i

27:                                               ; preds = %24
  br i1 %21, label %31, label %28

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %5)
          to label %31 unwind label %12

29:                                               ; preds = %.thread.i, %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread.i:                                        ; preds = %25, %22
  %.pn4.i = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %5) #24
          to label %.body unwind label %29

31:                                               ; preds = %27, %28
  %.0.i = phi ptr [ %15, %27 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %6)
  ret ptr %.0.i

32:                                               ; preds = %35, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

34:                                               ; preds = %35, %9
  %.pn3 = phi { ptr, i32 } [ %.pn4, %35 ], [ %eh.lpad-body, %9 ]
  resume { ptr, i32 } %.pn3

35:                                               ; preds = %.thread, %9
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %9 ], [ %8, %.thread ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d0c34c4c2e22bc8E"(ptr align 8 %0) #24
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..error..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17he26074a84da92b27E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = icmp eq i8 %3, 0
  %anon.816b585c826c25691d60fe391d60562b.74.anon.816b585c826c25691d60fe391d60562b.75 = select i1 %4, ptr @anon.816b585c826c25691d60fe391d60562b.74, ptr @anon.816b585c826c25691d60fe391d60562b.75
  %5 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %anon.816b585c826c25691d60fe391d60562b.74.anon.816b585c826c25691d60fe391d60562b.75, i64 29, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..sync..mpsc..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17hfdb303b23aa10249E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.77, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hb7d274a161ae5302E"(ptr %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h65c04ca6b2709dceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17hefa03631324c6234E"(ptr %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc6777091ad735e28E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5791bb04246f141fE"(ptr align 8 %2)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd67d139fe2054c10E"(ptr align 8 %4, i1 zeroext true, ptr nonnull align 8 %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %20, %3
  ret void

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %0)
  %10 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @_ZN4core3mem7replace17h62a77e87f9dcb09dE(ptr align 8 %2, ptr align 8 %11, ptr %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %1)
          to label %20 unwind label %17

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %15, ptr %19, align 8
  resume { ptr, i32 } %18

20:                                               ; preds = %8
  store ptr %14, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %15, ptr %21, align 8
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45644b9ce8530535E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %0)
  %5 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr align 8 %1, ptr align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h4e5cc15cba02d852E() unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17hd591b21ece1afb23E() unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17hddb558482e32372eE() unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio4sync5watch5state7Version9decrement17h5e17474bd1403ab1E(ptr nocapture align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = add i64 %2, -2
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64 %0) unnamed_addr #11 {
  %2 = and i64 %0, -2
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc4e9b04b85a1b1b9E(i64 %0) unnamed_addr #11 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hdc73d3781320936aE() unnamed_addr #4 {
  %1 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h848fb4a1eaf40f9eE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %2, i64 2, i8 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch5state11AtomicState10set_closed17h8740e7012c38dfcdE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %2, i64 1, i8 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc1fb5d42bf8996E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.816b585c826c25691d60fe391d60562b.78, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.816b585c826c25691d60fe391d60562b.79)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h70e9e78ad1b16acaE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h220bda0a45c55e61E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h38ad7605a8af023dE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b2ff0202aa07901E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6e4126f210d03b50E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr922drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$i32$C$core..iter..adapters..map..map_fold$LT$i32$C$tokio..signal..unix..SignalInfo$C$$LP$$RP$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..signal..unix..SignalInfo$C$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$i32$GT$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94872c014739d887E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7elision12have_elision17hcd1e701092ab0177E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h9f01dfd56c47082eE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h12c29260dca4779cE(ptr, i32, i32, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1e4e2f2f24a398d9E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha2d1a8801fa6f16dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4, i32, i64, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7929beca02445544E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix7process14process_common7Command6stderr17h28b50c16f22f3617E(ptr align 8, i32, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix7process14process_common7Command6stdout17hbb5fdc233bb89b43E(ptr align 8, i32, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$std..process..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h4701e6d4500f9743E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f6de7774fe99bf2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he5f3656143fa692fE(ptr align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92b47b34c889f123E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr580drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$tokio..runtime..time..wheel..level..Level$C$$LP$$RP$$C$tokio..runtime..time..wheel..level..Level..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..runtime..time..wheel..level..Level$C$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tokio..runtime..time..wheel..level..Level..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44a59aae1f570966E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h8e3d304bfbe2dbb9E"(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17he4a27f9fe507581eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heacb22a94c24ec17E"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8e9d52d232376d80E"(ptr align 8, i128, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1235135f517b0d28E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, i128, ptr, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9ac1de80e7685234E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17hfab39ceb0c90ed05E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3df765b284ac860bE"(ptr align 8, i128, ptr, ptr align 8, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6621a15b5793bc2aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcad433d9e3c9ececE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37b26c8df84a5988E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d0c34c4c2e22bc8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60640b58084929caE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2e6dc53903f922E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5647c2f6a43d3bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7036de8b2534f80E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc7b0f2bdb45d844E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73e699110d854519E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26d0cbf0df9168ddE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79b720b7ebc74af8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95777151da09b9d4E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a31a5880df81e22E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h11daf9013bb392c8E(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h31b24478a47846d4E(i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h31f47446579be35dE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha74f2d2ea73fd9e1E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h113b82d56fede446E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce42dcc068f16fabE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5dcc0deca0bc6ce1E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3b3a58ca9dd200cbE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h406215f831f9e653E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3cb47461b051c62bE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha4f965040165e8acE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h06983261102de02eE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h116e1df7c0d85dccE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h7087606edf782a16E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hec69894e37824c08E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h5d08c4c78d622683E(ptr align 8, i64, i32) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_slow17h06c581539565f03cE(ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hd6889b2328745b35E(ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h96a38cf6fc8d9b49E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hbcccf055cb52e63fE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h0bb9946211c5bca2E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hb224b67770b72596E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h03129d9ccd10d54bE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hae656dbdff1c5107E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8b26fec057ec133bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h566fb1c53f81699eE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf607c286a830f52dE"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3c9399c2b54febd6E"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h7fe8c97678b90d0dE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8785f7358f4fbae5E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62ac370835a256d9E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17h9e3f716d4c0496d0E"(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h4ea0811248b2fe50E"(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h00fb2065b3921928E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1610b49775a74e0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener6accept17hacc95c62e13d2dfbE(ptr sret({ i32, [9 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream3new17he9f39027e50ee294E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ebc0377ba848683E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6b27b8ac72eb1e12E"(ptr sret({ i64, [7 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17hc7b85ed5ef5c77f3E(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hc66ba923ff80538dE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50a061184cbbf4afE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h3d8e533ee52abfccE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdfd28ff95771479dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha716fc9456af1c33E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h38fda796340c4c37E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener3ttl17hc25e6ef89c42577fE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2d1e8d1abcb1d420E(ptr align 4, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e52d3ea71fa8aeeE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf5bdd60d4e471c10E"(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb31dead0c70e5721E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d43d553aa5ebacaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h614d9ea23e91b2afE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h8627e29b96237577E"(ptr sret({ i64, [3 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he18b34dfe7fd54e4E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h3120afc1c5f1b0fcE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h2469472afa0e1d07E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h865cb28377b6b834E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17hcb73d7d5607a31fbE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b86eb99b03649faE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17h2c0c2910c3a5805eE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hf00fc38d72a4f31cE(ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h3e546427ea09a002E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17h533cdc4e5327545fE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66faf57edbbaa6e3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17hb4e436f8550f37b7E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d3e65a8233142c6E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcdd0e594e69f9d22E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17he32d7660c7e825c8E(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener4bind17ha8b908dfa6c69ef1E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9350e63e8d457fdcE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h746760e516545d26E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h97ac689ff4e519b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h71fa41bd9d24cfc5E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9697a1ef87d5434fE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h98a2974758043434E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h80f16d00007b2bdfE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h62ae951252f9df27E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h96cbe8be0205118fE(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17heda2bb138fa73e33E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17heb5c0552fdafad07E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b20e69c6543bc2E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2d649a85be02ac73E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream4pair17ha83f486d1e147240E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05381dab12d467d5E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2c47781132e625cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ca1cf27bf8a0180E"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17h35df18505a4804b0E"(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream10local_addr17haf7193a7adf85df6E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17h4bdedc728a0e7dccE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h2af39fdf467fa629E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds6stream10UnixStream10take_error17h059553ef8cd8008eE(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h8a49a786a67e7c21E(ptr align 4, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio3net4unix5split5split17h153c53a5e8bcd2dcE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix11split_owned11split_owned17h1ca223ca596f61f4E(ptr sret({ ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef413502d9105737E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hae350efcb236c23aE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h53bf5315d44f5acdE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h31897763c6795cdaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf91c511e3919814E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he2a7b98e98105a8eE"(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5f2461299d36dbd0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$5write17hb9e4cf9bac8a85fbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$14write_vectored17hfd10866db6cef815E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha2aebd5734fbf604E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$4read17hefa1a38b3f776a8cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$13read_vectored17hd4aa220f0258df20E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc828835de11b7bacE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h475fb63e3b966f29E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h0d19598d28f0a101E(i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd453dc7c03a2d724E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h0a80928a0ffd4eafE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h5aab89b1a00baafeE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17hdef06a43e5a5d980E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel3new17haeef7cddfdd98062E(ptr sret({ { { i64, ptr }, i64 }, i64, { ptr, ptr } }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h32388f2155337313E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hdb314be88f579b9cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17h1be6acf6b58ee5ceE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h287bce0f29eaa40cE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17hd8dd32a5995e317eE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h6059aadfc492828eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h28c83208c2335459E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h89966a98fd3c7dceE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h5ddd7229a871030cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack4park17h08e52fef2e4c3cceE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h1afb7709089bdc90E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17h7a835fefcf345320E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h1b3bbb63241709c8E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack12park_timeout17h36730a52cf8a8132E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3min17hb18bfa0c4be6687cE(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h64d2694c6b04a5cbE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h165b6b9cecca656eE(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h8ea63fee0d36e0f2E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hc7e54535994a9fa8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h9ffd2f6b30eacdc9E(ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h2b645730fa29c1bdE(ptr align 8, ptr align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17h387523dab2b32ddaE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17hcbcd432bb003a5c1E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb40d1191493e0bE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h8c629b8b361031a6E"(ptr align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0349464e43e5a1fbE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5833af54f1d0aa79E"(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h97a5b83caffe0dbdE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h71e26c894bcfc8e4E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17h31cac0135065f2c2E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hb792082cd3659774E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17hf3f2d896c2c4ef82E"(ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h732ed26ad9a282e9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17h5491df1545d2d4c7E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17heeba35c547a63123E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h9a9e1d6c56f5989cE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha33a1cb00fe26cdaE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17ha983a519a5ae7097E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hbd42ad948c38860aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h087394598ca03d54E(ptr align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h21055880cd1aaf07E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h208fe97e34f7e5c8E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h5aed2c5460c48693E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h30b8a3874e9e966cE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hab98c5b28550f5d9E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17h7f82a097dbe6e89fE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task2id2Id4next17h6ac7f86a02fe55ddE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17hb84e91a0e86d99beE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f6a38d136d64687E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr, i1 zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8, ptr, i1 zeroext, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07f85e5c1c838b3dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h32d42dff6d18fd8aE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbc6dc370a79c41e9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h38ed8c3d36a3a9d4E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h22a8f35d4f869293E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h018241d683f6ef7fE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0afd54126b98336E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb37bc22b6ed9466dE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9d03ce0c0b34e366E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17ha8ea27f7d11bb41bE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he70a5bd107802a88E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd3bd10e0c858c0aaE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcdb74a88bab0d48fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h1cdac8eb990c267aE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h827f834a98b0e508E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h4ca6ddd8a0709f34E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5e861c26bb0cc72fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he9c271f4cf55c573E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb8b528bf27e53e5E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2fcc5592dac9dcebE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h48f8d7e3606bbd72E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hebcf933c0cc3d7f2E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36dcad3fbab8b54bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hdfeef99f698d09a7E(ptr, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd5d060463d8afb2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7c1672de6c0012e5E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e8ea7935abb7d83E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hf94ac3c8f91c6dd8E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf589178e3a89cacE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h29c275417fd5253eE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05d758f521f8c937E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h32505daa328146e8E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8123b1b8c432d319E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00aebf9a702b063bE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55b0566cdd23790fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h40a17124aeffbd79E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb8eac5b852caa6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb5b7d8fd7db76621E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e4b64b5afeac432E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h698da276087039e1E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc66ed94649acafbaE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h64c7bfa1d1e522a8E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h47a301e677a897a7E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h1461de09cfb0d7f0E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h68816f9e2b765f76E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd7c44a9f49ece9d2E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc30068c587f49753E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17ha85951000c68c2b3E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h050b54efd7eedfe9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb7cbffc0c5cd7c86E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb0039cddc85dc850E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h4c706b606513bc72E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17h9acaa2c8cce3d1e4E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hb2945ba6a9db2d90E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17hbdd72b82049b248aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hca7ee04cbaccd6e9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcabe9ba86b36e841E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2e6448463efda25cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h79c58940a8dd1399E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d071bfe04088835E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0139de06c92049bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hb472babbbf07c64cE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h2d6d5b68093657d9E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h60dbeddb8cc95ac7E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f18cef689a58e4eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hcb0d2592fd3d4a47E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h45acfb5d9d0510f2E"(ptr sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h4989a3f223375183E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd678b29fd6918ecbE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4a739925539179f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc7518cbb3da92e6aE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd24c3483bcc943b3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4aae9943703e3217E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbee1c96178c0ab6aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17ha3313fb8aca07d9eE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h41678988617849a2E"(ptr sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2572f0d84dd6dbe7E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a9f7f834558d2ceE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf5b6885e5e92f5deE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2cd7c482a87b9527E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hdf735627536494ecE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5212613fafe6a34E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb80d01a36ebf223bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h3404569889a3a8cfE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17had83e51d3408cc91E"(ptr sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17h8a6c5f12e3b5a777E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74fa0f1563b90e5dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h14a03bebd39ba6aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h93633dca4d57a2fcE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb06e6551f052fbc6E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdee607cfd8106b5dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5c90d452244ee5cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h31b09669137d29ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9f43f9f62d59c243E"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3d076032d0d70d3dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hc06853eac82259adE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h23e6973a5c5b914bE"(ptr sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h609aedb3e2ecb5d8E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he6c61e98b1c634a5E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hcabd31503aa2b570E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h6e461ddf66d8054bE"(ptr sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h5a9fda94bc3281e6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h345eccfdeaf0d479E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17he516d9a93760b1f8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h6893e0f6b04180baE"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h0c1b1290c90fefbaE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h047b8a3daee2e753E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he7841deb02affebaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h30bec03ad615719cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5663124abd4a85bcE"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6f7fccd0dc18f49E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h565e8943bf9078c5E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h61d6e87ed8665ed7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc1d16cb2209a777bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h47ee70ae0cc4388fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38a8af053d3cb763E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ea7740ee393b804E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h70707a889b87bf43E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf252a4080c1f44e5E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h3edb0178a6bfcfacE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7921160ec7375932E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e3604ccd80376dfE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h7c7553834a8923c3E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h7d57912285859b02E"(ptr sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac70ae812390e1E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h50ab7af10853121cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcdf9d2687922a649E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9f8f7b47645eaf33E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5575b217433eecf6E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd02e2c1dd1621440E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hccd3e36f8cb06306E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h01034df31ce8aaceE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h7a774572f03ce481E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hd72889ad0beebf2fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5265741970c7b7bbE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hb408b748178afcafE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4761c58461e87dddE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5f66810b66cacbe8E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd4b6aff70d673aa6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbdb915e9c794e2c8E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h04b58392d8c9be36E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h608bf8a2e7bf2562E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h620f905bef4523baE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha510f317f8f7a92cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce3ec9d4fb12fceE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h230ea7fa6df5f331E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha265e79d2879bf7cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb64f6033c2b30069E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h384639c14e97f708E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a47975419e76779E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17heb76bb2a61a58f87E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17ha34d76808b0910eeE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h41e0d327d953dcf9E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcfa701ea255f0915E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17he8c246c38ff27394E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h4f631795e238f907E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2e2ee892bc6433deE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10eec5ca00297581E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17ha05b341a4c30534eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17hd4cc5dbb90ddb7a4E"(ptr sret({ { { { i64, ptr }, i64 } }, i16, [3 x i16] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17hc7856e1a9f692d99E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h249384a4e23a6e9aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he1fa6e811b5cc13bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hb823747ddea820c8E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha904404ace7da8a6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h558f8d85335acd5fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39e34022b125946cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6fc5798d0e247e2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf60e6e84173967bfE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h921ec67be0b26ff2E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9c4cb4aedad09b0E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h0500e7e89644b9a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..blocking..pool..SpawnError$GT$$GT$17hc57713819ef7d408E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5791bb04246f141fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd67d139fe2054c10E"(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem7replace17h62a77e87f9dcb09dE(ptr align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca70f8d62933c53fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e8d46bd9637083bE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 4}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 3}
!14 = !{i32 0, i32 2}
!15 = !{i32 0, i32 -1}
!16 = !{i8 0, i8 41}
!17 = !{i64 0, i64 3}
!18 = !{i64 1}
!19 = !{i32 0, i32 1000000000}
