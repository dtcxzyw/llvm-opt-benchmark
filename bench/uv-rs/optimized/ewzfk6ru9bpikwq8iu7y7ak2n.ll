; ModuleID = 'bench/uv-rs/original/ewzfk6ru9bpikwq8iu7y7ak2n.ll'
source_filename = "bench/uv-rs/original/ewzfk6ru9bpikwq8iu7y7ak2n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.0.llvm.8031177014793931949 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.1.llvm.8031177014793931949 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.0.llvm.8031177014793931949, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbbf99a54f27cbb30E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h892bcb6487c724a4E" }>, align 8
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.6 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.6, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@_ZN5uv_fs4path3CWD17hd65ca5798039faa2E = external global { { { [3 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.17 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.0561a2d0429b7cc3d53cfa030e7d8c1f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.17, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8031177014793931949"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h32be67eb12c4e09aE.llvm.8031177014793931949"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h6ad382ba3a634b39E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !7, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E.exit" unwind label %12

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h6dafc7aaf7591d3fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 8, !alias.scope !12
  %3 = icmp samesign ugt i8 %.sroa.0.0.copyload.i, 5
  %4 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949.exit"
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !12
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949.exit"

9:                                                ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949.exit"

10:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949.exit"

11:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !12
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949.exit": ; preds = %2, %8, %9, %10, %11
  %.sroa.8.0.i.i = phi i64 [ %.sroa.7.0.copyload.i, %8 ], [ %.sroa.5.0.copyload.i, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.62.0.copyload.i, %8 ], [ %.sroa.41.0.copyload.i, %11 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.3, %9 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.4, %10 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.2, %2 ]
  tail call void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17h5f4e7939b17bfbf6E.llvm.8031177014793931949"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp samesign ugt i8 %2, 5
  %4 = zext nneg i8 %2 to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %16
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !16, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  br label %16

16:                                               ; preds = %1, %11, %10, %9, %8
  %.sroa.8.0 = phi i64 [ %.sroa.4.0.copyload, %8 ], [ %15, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %8 ], [ %13, %11 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.3, %9 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.4, %10 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.2, %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h892bcb6487c724a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !17, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !17, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.7) #13
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbbf99a54f27cbb30E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !17, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load ptr, ptr %4, align 8, !alias.scope !18, !noalias !21, !align !17, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !18, !noalias !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h9ee9dfe7cb2c581cE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.7) #13, !noalias !24
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9ee9dfe7cb2c581cE.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !24, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.8031177014793931949"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !16, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb0715d9ca24ed8c6E.llvm.8031177014793931949"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !16, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.8031177014793931949"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i8, ptr %0, align 8
  %2 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %3 = zext nneg i8 %.sroa.0.0.copyload to i64
  %4 = add nsw i64 %3, -5
  %5 = select i1 %2, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949.exit
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  br label %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949.exit

8:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949.exit

9:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949.exit

10:                                               ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  br label %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949.exit

_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949.exit: ; preds = %1, %7, %8, %9, %10
  %.sroa.8.0.i = phi i64 [ %.sroa.7.0.copyload, %7 ], [ %.sroa.5.0.copyload, %10 ], [ 1, %8 ], [ 2, %9 ], [ %5, %1 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.62.0.copyload, %7 ], [ %.sroa.41.0.copyload, %10 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.3, %8 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.4, %9 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.2, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !3, !align !16, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !25, !noundef !3
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11, !prof !28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 8), align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 16), align 8, !noundef !3
  %15 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14), !noalias !29
  %16 = extractvalue { ptr, i64 } %15, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i64 } %15, 1
  %19 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.critedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread": ; preds = %17
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %_ZN3std4sync6poison4once4Once9call_once17hb5941fcb7c8cf700E.exit23, label %22, !prof !28

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17hb5941fcb7c8cf700E.exit23

_ZN3std4sync6poison4once4Once9call_once17hb5941fcb7c8cf700E.exit23: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread", %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 8), align 8, !nonnull !3, !noundef !3
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 16), align 8, !noundef !3
  %25 = call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  %28 = extractvalue { ptr, i64 } %25, 1
  %spec.select = select i1 %27, ptr %6, ptr %26
  %spec.select21 = select i1 %27, i64 %8, i64 %28
  br label %.critedge

.critedge:                                        ; preds = %17, %12, %_ZN3std4sync6poison4once4Once9call_once17hb5941fcb7c8cf700E.exit23
  %.sroa.4.0 = phi i64 [ %8, %12 ], [ %spec.select21, %_ZN3std4sync6poison4once4Once9call_once17hb5941fcb7c8cf700E.exit23 ], [ 1, %17 ]
  %.sroa.0.0 = phi ptr [ %6, %12 ], [ %spec.select, %_ZN3std4sync6poison4once4Once9call_once17hb5941fcb7c8cf700E.exit23 ], [ @anon.0561a2d0429b7cc3d53cfa030e7d8c1f.3, %17 ]
  %29 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %30
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8031177014793931949: argument 0"}
!6 = distinct !{!6, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8031177014793931949"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8031177014793931949: argument 0"}
!9 = distinct !{!9, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.8031177014793931949"}
!10 = distinct !{!10, !11, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h32be67eb12c4e09aE.llvm.8031177014793931949: argument 0"}
!11 = distinct !{!11, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h32be67eb12c4e09aE.llvm.8031177014793931949"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949: argument 0"}
!14 = distinct !{!14, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949"}
!15 = !{i8 0, i8 10}
!16 = !{i64 1}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17h9ee9dfe7cb2c581cE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17h9ee9dfe7cb2c581cE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h892bcb6487c724a4E: argument 0"}
!23 = distinct !{!23, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h892bcb6487c724a4E"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.8031177014793931949: argument 0"}
!27 = distinct !{!27, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.8031177014793931949"}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE: argument 0"}
!31 = distinct !{!31, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE"}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h08747a47a55a24ebE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h08747a47a55a24ebE"}
